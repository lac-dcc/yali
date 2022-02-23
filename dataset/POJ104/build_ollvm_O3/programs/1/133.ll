; ModuleID = 'build_ollvm/programs/1/133.ll'
source_filename = "source-C-CXX/1/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i8 signext %a, i8 signext %b) local_unnamed_addr #0 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %cmp = icmp eq i8 %a, %b
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -967024903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -967024903, label %first
    i32 60294308, label %originalBB
    i32 -487589224, label %originalBBpart2
    i32 50015908, label %if.then
    i32 -1290028115, label %if.else
    i32 -105009754, label %return
    i32 1760814641, label %originalBB3
    i32 679551063, label %originalBBpart25
    i32 825852949, label %originalBBalteredBB
    i32 1322225828, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1760814641, %originalBB3alteredBB ], [ 60294308, %originalBBalteredBB ], [ %37, %originalBB3 ], [ %27, %return ], [ -105009754, %if.else ], [ -105009754, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 60294308, i32 825852949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -487589224, i32 825852949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 50015908, i32 -1290028115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1760814641, i32 1322225828
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  %28 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  store i32 %28, i32* %.reg2mem13, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 679551063, i32 1322225828
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  ret i32 %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %writer1 = alloca [26 x i8], align 16
  %writer2 = alloca [26 x i8], align 16
  %0 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %0, i8 0, i64 26, i1 false)
  %1 = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %1, i8 0, i64 26, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %zhi.0 = phi i32 [ undef, %entry ], [ %zhi.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 641397896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 641397896, label %for.cond
    i32 929230832, label %for.body
    i32 -271449123, label %for.inc
    i32 -1051640016, label %for.end
    i32 -227623776, label %for.cond1
    i32 268511673, label %originalBB
    i32 1972279935, label %originalBBpart2
    i32 -1991393493, label %for.body4
    i32 -1361389657, label %for.inc12
    i32 1387404464, label %originalBB150
    i32 -1503432605, label %originalBBpart2153
    i32 -546928270, label %for.end14
    i32 2118225284, label %originalBB155
    i32 1081026745, label %originalBBpart2157
    i32 915985556, label %for.cond15
    i32 -318871253, label %for.body18
    i32 844347364, label %originalBB159
    i32 1333422576, label %originalBBpart2161
    i32 276766292, label %for.cond19
    i32 1128715620, label %for.body28
    i32 -1764463924, label %for.cond29
    i32 664654141, label %for.body32
    i32 -1234754368, label %if.then
    i32 109794759, label %if.end
    i32 1280456349, label %for.inc51
    i32 -1250427126, label %for.end53
    i32 -1078558433, label %originalBB163
    i32 -573552270, label %originalBBpart2165
    i32 616028563, label %for.inc54
    i32 2108233712, label %originalBB167
    i32 327977388, label %originalBBpart2171
    i32 -1552413306, label %for.end56
    i32 -516702247, label %originalBB173
    i32 1666328153, label %originalBBpart2175
    i32 -1093001748, label %for.inc57
    i32 1497756013, label %for.end59
    i32 -799630430, label %for.cond60
    i32 963576198, label %originalBB177
    i32 1669274935, label %originalBBpart2179
    i32 -953081385, label %for.body63
    i32 1400203213, label %if.then69
    i32 -1849435982, label %if.end73
    i32 933300574, label %for.inc74
    i32 493214569, label %for.end76
    i32 1879522627, label %originalBB181
    i32 -209624006, label %originalBBpart2183
    i32 -134281979, label %for.cond77
    i32 1691615436, label %for.body80
    i32 -770934492, label %originalBB185
    i32 -1872187419, label %originalBBpart2187
    i32 -51636787, label %for.cond81
    i32 174552453, label %for.body90
    i32 1975544683, label %if.then101
    i32 -1652630147, label %if.end104
    i32 -1075450521, label %originalBB189
    i32 -151971601, label %originalBBpart2191
    i32 -1931974599, label %for.inc105
    i32 2019302952, label %for.end107
    i32 -1621404116, label %for.inc108
    i32 457205165, label %originalBB193
    i32 -1301733880, label %originalBBpart2205
    i32 -1143473989, label %for.end110
    i32 -1441848692, label %for.cond119
    i32 689642070, label %for.body122
    i32 2140368779, label %originalBB207
    i32 2085505151, label %originalBBpart2209
    i32 640598991, label %if.then128
    i32 1682981181, label %originalBB211
    i32 -1995918987, label %originalBBpart2213
    i32 -155601407, label %if.end133
    i32 -1234985586, label %for.inc134
    i32 -732307220, label %originalBB215
    i32 1052276377, label %originalBBpart2217
    i32 861559530, label %for.end136
    i32 1306375108, label %originalBB219
    i32 2060156692, label %originalBBpart2223
    i32 -899265868, label %if.then143
    i32 918117537, label %if.end149
    i32 1132677647, label %originalBB225
    i32 -1177270475, label %originalBBpart2227
    i32 -1844774035, label %originalBBalteredBB
    i32 161358957, label %originalBB150alteredBB
    i32 1384854623, label %originalBB155alteredBB
    i32 1458983331, label %originalBB159alteredBB
    i32 1799242343, label %originalBB163alteredBB
    i32 384723684, label %originalBB167alteredBB
    i32 557043890, label %originalBB173alteredBB
    i32 1763961586, label %originalBB177alteredBB
    i32 -446879636, label %originalBB181alteredBB
    i32 -82389169, label %originalBB185alteredBB
    i32 66162584, label %originalBB189alteredBB
    i32 -105455392, label %originalBB193alteredBB
    i32 -953128430, label %originalBB207alteredBB
    i32 -772554495, label %originalBB211alteredBB
    i32 1755918221, label %originalBB215alteredBB
    i32 -628186880, label %originalBB219alteredBB
    i32 1672848405, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB225, %if.end149, %if.then143, %originalBBpart2223, %originalBB219, %for.end136, %originalBBpart2217, %originalBB215, %for.inc134, %if.end133, %originalBBpart2213, %originalBB211, %if.then128, %originalBBpart2209, %originalBB207, %for.body122, %for.cond119, %for.end110, %originalBBpart2205, %originalBB193, %for.inc108, %for.end107, %for.inc105, %originalBBpart2191, %originalBB189, %if.end104, %if.then101, %for.body90, %for.cond81, %originalBBpart2187, %originalBB185, %for.body80, %for.cond77, %originalBBpart2183, %originalBB181, %for.end76, %for.inc74, %if.end73, %if.then69, %for.body63, %originalBBpart2179, %originalBB177, %for.cond60, %for.end59, %for.inc57, %originalBBpart2175, %originalBB173, %for.end56, %originalBBpart2171, %originalBB167, %for.inc54, %originalBBpart2165, %originalBB163, %for.end53, %for.inc51, %if.end, %if.then, %for.body32, %for.cond29, %for.body28, %for.cond19, %originalBBpart2161, %originalBB159, %for.body18, %for.cond15, %originalBBpart2157, %originalBB155, %for.end14, %originalBBpart2153, %originalBB150, %for.inc12, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %361, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %359, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %357, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %if.end149 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2217 ], [ %304, %originalBB215 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ 0, %for.end110 ], [ %i.0, %originalBBpart2205 ], [ %241, %originalBB193 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end104 ], [ %i.0, %if.then101 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end76 ], [ %169, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %146, %for.inc57 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2153 ], [ %34, %originalBB150 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %358, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %if.end149 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %231, %for.inc105 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end104 ], [ %j.0, %if.then101 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2171 ], [ %118, %originalBB167 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %y.0, %originalBB207alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB225 ], [ %y.0, %if.end149 ], [ %y.0, %if.then143 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB219 ], [ %y.0, %for.end136 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB215 ], [ %y.0, %for.inc134 ], [ %y.0, %if.end133 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB211 ], [ %y.0, %if.then128 ], [ %y.0, %originalBBpart2209 ], [ %y.0, %originalBB207 ], [ %y.0, %for.body122 ], [ %y.0, %for.cond119 ], [ %y.0, %for.end110 ], [ %y.0, %originalBBpart2205 ], [ %y.0, %originalBB193 ], [ %y.0, %for.inc108 ], [ %y.0, %for.end107 ], [ %y.0, %for.inc105 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %if.end104 ], [ %y.0, %if.then101 ], [ %y.0, %for.body90 ], [ %y.0, %for.cond81 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond77 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %for.end76 ], [ %y.0, %for.inc74 ], [ %y.0, %if.end73 ], [ %y.0, %if.then69 ], [ %y.0, %for.body63 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %for.cond60 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %for.end56 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB167 ], [ %y.0, %for.inc54 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB163 ], [ %y.0, %for.end53 ], [ %90, %for.inc51 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ 0, %for.body28 ], [ %y.0, %for.cond19 ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB159 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %for.end14 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB150 ], [ %y.0, %for.inc12 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %zhi.0.be = phi i32 [ %zhi.0, %loopEntry ], [ %zhi.0, %originalBB225alteredBB ], [ %zhi.0, %originalBB219alteredBB ], [ %zhi.0, %originalBB215alteredBB ], [ %zhi.0, %originalBB211alteredBB ], [ %zhi.0, %originalBB207alteredBB ], [ %zhi.0, %originalBB193alteredBB ], [ %zhi.0, %originalBB189alteredBB ], [ %zhi.0, %originalBB185alteredBB ], [ %zhi.0, %originalBB181alteredBB ], [ %zhi.0, %originalBB177alteredBB ], [ %zhi.0, %originalBB173alteredBB ], [ %zhi.0, %originalBB167alteredBB ], [ %zhi.0, %originalBB163alteredBB ], [ %zhi.0, %originalBB159alteredBB ], [ %zhi.0, %originalBB155alteredBB ], [ %zhi.0, %originalBB150alteredBB ], [ %zhi.0, %originalBBalteredBB ], [ %zhi.0, %originalBB225 ], [ %zhi.0, %if.end149 ], [ %zhi.0, %if.then143 ], [ %zhi.0, %originalBBpart2223 ], [ %zhi.0, %originalBB219 ], [ %zhi.0, %for.end136 ], [ %zhi.0, %originalBBpart2217 ], [ %zhi.0, %originalBB215 ], [ %zhi.0, %for.inc134 ], [ %zhi.0, %if.end133 ], [ %zhi.0, %originalBBpart2213 ], [ %zhi.0, %originalBB211 ], [ %zhi.0, %if.then128 ], [ %zhi.0, %originalBBpart2209 ], [ %zhi.0, %originalBB207 ], [ %zhi.0, %for.body122 ], [ %zhi.0, %for.cond119 ], [ %zhi.0, %for.end110 ], [ %zhi.0, %originalBBpart2205 ], [ %zhi.0, %originalBB193 ], [ %zhi.0, %for.inc108 ], [ %zhi.0, %for.end107 ], [ %zhi.0, %for.inc105 ], [ %zhi.0, %originalBBpart2191 ], [ %zhi.0, %originalBB189 ], [ %zhi.0, %if.end104 ], [ %zhi.0, %if.then101 ], [ %zhi.0, %for.body90 ], [ %zhi.0, %for.cond81 ], [ %zhi.0, %originalBBpart2187 ], [ %zhi.0, %originalBB185 ], [ %zhi.0, %for.body80 ], [ %zhi.0, %for.cond77 ], [ %zhi.0, %originalBBpart2183 ], [ %zhi.0, %originalBB181 ], [ %zhi.0, %for.end76 ], [ %zhi.0, %for.inc74 ], [ %zhi.0, %if.end73 ], [ %conv72, %if.then69 ], [ %zhi.0, %for.body63 ], [ %zhi.0, %originalBBpart2179 ], [ %zhi.0, %originalBB177 ], [ %zhi.0, %for.cond60 ], [ 0, %for.end59 ], [ %zhi.0, %for.inc57 ], [ %zhi.0, %originalBBpart2175 ], [ %zhi.0, %originalBB173 ], [ %zhi.0, %for.end56 ], [ %zhi.0, %originalBBpart2171 ], [ %zhi.0, %originalBB167 ], [ %zhi.0, %for.inc54 ], [ %zhi.0, %originalBBpart2165 ], [ %zhi.0, %originalBB163 ], [ %zhi.0, %for.end53 ], [ %zhi.0, %for.inc51 ], [ %zhi.0, %if.end ], [ %zhi.0, %if.then ], [ %zhi.0, %for.body32 ], [ %zhi.0, %for.cond29 ], [ %zhi.0, %for.body28 ], [ %zhi.0, %for.cond19 ], [ %zhi.0, %originalBBpart2161 ], [ %zhi.0, %originalBB159 ], [ %zhi.0, %for.body18 ], [ %zhi.0, %for.cond15 ], [ %zhi.0, %originalBBpart2157 ], [ %zhi.0, %originalBB155 ], [ %zhi.0, %for.end14 ], [ %zhi.0, %originalBBpart2153 ], [ %zhi.0, %originalBB150 ], [ %zhi.0, %for.inc12 ], [ %zhi.0, %for.body4 ], [ %zhi.0, %originalBBpart2 ], [ %zhi.0, %originalBB ], [ %zhi.0, %for.cond1 ], [ %zhi.0, %for.end ], [ %zhi.0, %for.inc ], [ %zhi.0, %for.body ], [ %zhi.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB225alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB225 ], [ %num.0, %if.end149 ], [ %num.0, %if.then143 ], [ %num.0, %originalBBpart2223 ], [ %num.0, %originalBB219 ], [ %num.0, %for.end136 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB215 ], [ %num.0, %for.inc134 ], [ %num.0, %if.end133 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB211 ], [ %num.0, %if.then128 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB207 ], [ %num.0, %for.body122 ], [ %num.0, %for.cond119 ], [ %num.0, %for.end110 ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB193 ], [ %num.0, %for.inc108 ], [ %num.0, %for.end107 ], [ %num.0, %for.inc105 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %if.end104 ], [ %num.0, %if.then101 ], [ %num.0, %for.body90 ], [ %num.0, %for.cond81 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB185 ], [ %num.0, %for.body80 ], [ %num.0, %for.cond77 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB181 ], [ %num.0, %for.end76 ], [ %num.0, %for.inc74 ], [ %num.0, %if.end73 ], [ %i.0, %if.then69 ], [ %num.0, %for.body63 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %for.cond60 ], [ 0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB167 ], [ %num.0, %for.inc54 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %for.end53 ], [ %num.0, %for.inc51 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body32 ], [ %num.0, %for.cond29 ], [ %num.0, %for.body28 ], [ %num.0, %for.cond19 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %for.end14 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB150 ], [ %num.0, %for.inc12 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132677647, %originalBB225alteredBB ], [ 1306375108, %originalBB219alteredBB ], [ -732307220, %originalBB215alteredBB ], [ 1682981181, %originalBB211alteredBB ], [ 2140368779, %originalBB207alteredBB ], [ 457205165, %originalBB193alteredBB ], [ -1075450521, %originalBB189alteredBB ], [ -770934492, %originalBB185alteredBB ], [ 1879522627, %originalBB181alteredBB ], [ 963576198, %originalBB177alteredBB ], [ -516702247, %originalBB173alteredBB ], [ 2108233712, %originalBB167alteredBB ], [ -1078558433, %originalBB163alteredBB ], [ 844347364, %originalBB159alteredBB ], [ 2118225284, %originalBB155alteredBB ], [ 1387404464, %originalBB150alteredBB ], [ 268511673, %originalBBalteredBB ], [ %356, %originalBB225 ], [ %347, %if.end149 ], [ 918117537, %if.then143 ], [ %335, %originalBBpart2223 ], [ %334, %originalBB219 ], [ %322, %for.end136 ], [ -1441848692, %originalBBpart2217 ], [ %313, %originalBB215 ], [ %303, %for.inc134 ], [ -1234985586, %if.end133 ], [ -155601407, %originalBBpart2213 ], [ %294, %originalBB211 ], [ %284, %if.then128 ], [ %275, %originalBBpart2209 ], [ %274, %originalBB207 ], [ %264, %for.body122 ], [ %255, %for.cond119 ], [ -1441848692, %for.end110 ], [ -134281979, %originalBBpart2205 ], [ %250, %originalBB193 ], [ %240, %for.inc108 ], [ -1621404116, %for.end107 ], [ -51636787, %for.inc105 ], [ -1931974599, %originalBBpart2191 ], [ %230, %originalBB189 ], [ %221, %if.end104 ], [ -1652630147, %if.then101 ], [ %212, %for.body90 ], [ %209, %for.cond81 ], [ -51636787, %originalBBpart2187 ], [ %207, %originalBB185 ], [ %198, %for.body80 ], [ %189, %for.cond77 ], [ -134281979, %originalBBpart2183 ], [ %187, %originalBB181 ], [ %178, %for.end76 ], [ -799630430, %for.inc74 ], [ 933300574, %if.end73 ], [ -1849435982, %if.then69 ], [ %167, %for.body63 ], [ %165, %originalBBpart2179 ], [ %164, %originalBB177 ], [ %155, %for.cond60 ], [ -799630430, %for.end59 ], [ 915985556, %for.inc57 ], [ -1093001748, %originalBBpart2175 ], [ %145, %originalBB173 ], [ %136, %for.end56 ], [ 276766292, %originalBBpart2171 ], [ %127, %originalBB167 ], [ %117, %for.inc54 ], [ 616028563, %originalBBpart2165 ], [ %108, %originalBB163 ], [ %99, %for.end53 ], [ -1764463924, %for.inc51 ], [ 1280456349, %if.end ], [ 109794759, %if.then ], [ %87, %for.body32 ], [ %84, %for.cond29 ], [ -1764463924, %for.body28 ], [ %83, %for.cond19 ], [ 276766292, %originalBBpart2161 ], [ %81, %originalBB159 ], [ %72, %for.body18 ], [ %63, %for.cond15 ], [ 915985556, %originalBBpart2157 ], [ %61, %originalBB155 ], [ %52, %for.end14 ], [ -227623776, %originalBBpart2153 ], [ %43, %originalBB150 ], [ %33, %for.inc12 ], [ -1361389657, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond1 ], [ -227623776, %for.end ], [ 641397896, %for.inc ], [ -271449123, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 929230832, i32 -1051640016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = trunc i32 %i.0 to i8
  %conv = add i8 %3, 65
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 268511673, i32 -1844774035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1972279935, i32 -1844774035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1991393493, i32 -546928270
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %num7 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom5, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num7)
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom5, i32 1, i64 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1387404464, i32 161358957
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1503432605, i32 161358957
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2118225284, i32 1384854623
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1081026745, i32 1384854623
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp16, i32 -318871253, i32 1497756013
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 844347364, i32 1458983331
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1333422576, i32 1458983331
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom20, i32 1, i64 %idxprom23
  %82 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %82, 0
  %83 = select i1 %cmp26.not, i32 -1552413306, i32 1128715620
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %y.0, 26
  %84 = select i1 %cmp30, i32 664654141, i32 -1250427126
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %y.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom36, i32 1, i64 %idxprom39
  %86 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %85, %86
  %87 = select i1 %cmp42, i32 -1234754368, i32 109794759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %y.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom44
  %88 = load i8, i8* %arrayidx45, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %90 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1078558433, i32 1799242343
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -573552270, i32 1799242343
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2108233712, i32 384723684
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 327977388, i32 384723684
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -516702247, i32 557043890
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1666328153, i32 557043890
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 963576198, i32 1763961586
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 26
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1669274935, i32 1763961586
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %165 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -953081385, i32 493214569
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom64
  %166 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %166 to i32
  %cmp67 = icmp slt i32 %zhi.0, %conv66
  %167 = select i1 %cmp67, i32 1400203213, i32 -1849435982
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom70
  %168 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %168 to i32
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1879522627, i32 -446879636
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -209624006, i32 -446879636
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp78, i32 1691615436, i32 -1143473989
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -770934492, i32 -82389169
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1872187419, i32 -82389169
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom82, i32 1, i64 %idxprom85
  %208 = load i8, i8* %arrayidx86, align 1
  %cmp88.not = icmp eq i8 %208, 0
  %209 = select i1 %cmp88.not, i32 2019302952, i32 174552453
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom91, i32 1, i64 %idxprom94
  %210 = load i8, i8* %arrayidx95, align 1
  %idxprom96 = sext i32 %num.0 to i64
  %arrayidx97 = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 %idxprom96
  %211 = load i8, i8* %arrayidx97, align 1
  %call98 = call i32 @judge(i8 signext %210, i8 signext %211)
  %cmp99 = icmp eq i32 %call98, 1
  %212 = select i1 %cmp99, i32 1975544683, i32 -1652630147
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %let = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom102, i32 2
  store i32 1, i32* %let, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1075450521, i32 66162584
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -151971601, i32 66162584
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 457205165, i32 -105455392
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1301733880, i32 -105455392
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %num.0 to i64
  %arrayidx112 = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 %idxprom111
  %251 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %251 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv113)
  %arrayidx116 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom111
  %252 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %252 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv117)
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = add i32 %253, -1
  %cmp120 = icmp slt i32 %i.0, %254
  %255 = select i1 %cmp120, i32 689642070, i32 861559530
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2140368779, i32 -953128430
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %let125 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom123, i32 2
  %265 = load i32, i32* %let125, align 4
  %cmp126 = icmp eq i32 %265, 1
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2085505151, i32 -953128430
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %275 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 640598991, i32 -155601407
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1682981181, i32 -772554495
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %num131 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom129, i32 0
  %285 = load i32, i32* %num131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1995918987, i32 -772554495
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -732307220, i32 1755918221
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1052276377, i32 1755918221
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1306375108, i32 -628186880
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, -1
  %idxprom138 = sext i32 %324 to i64
  %let140 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom138, i32 2
  %325 = load i32, i32* %let140, align 4
  %cmp141 = icmp eq i32 %325, 1
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %326 = load i32, i32* @x.3, align 4
  %327 = load i32, i32* @y.4, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 2060156692, i32 -628186880
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %335 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -899265868, i32 918117537
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -1
  %idxprom145 = sext i32 %337 to i64
  %num147 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom145, i32 0
  %338 = load i32, i32* %num147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1132677647, i32 1672848405
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1177270475, i32 1672848405
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %num131alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom129alteredBB, i32 0
  %360 = load i32, i32* %num131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %360)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
