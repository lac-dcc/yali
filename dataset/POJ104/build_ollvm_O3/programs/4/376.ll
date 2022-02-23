; ModuleID = 'build_ollvm/programs/4/376.ll'
source_filename = "source-C-CXX/4/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem202 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %z = alloca [500 x i8], align 16
  %s = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem202, align 4
  %conv123 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 541119619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541119619, label %first
    i32 -2021934133, label %if.then
    i32 -1139509596, label %if.else
    i32 -1990049362, label %for.cond
    i32 186483434, label %for.body
    i32 -935672540, label %land.lhs.true
    i32 -1383805524, label %originalBB
    i32 -2039188506, label %originalBBpart2
    i32 1844783688, label %if.then21
    i32 -1618237110, label %originalBB133
    i32 1430250903, label %originalBBpart2145
    i32 310806122, label %if.else22
    i32 1627979560, label %originalBB147
    i32 158208568, label %originalBBpart2149
    i32 -1500226549, label %land.lhs.true28
    i32 904039050, label %if.then34
    i32 -820076083, label %if.else36
    i32 1358536448, label %originalBB151
    i32 -1361364717, label %originalBBpart2153
    i32 548251733, label %land.lhs.true42
    i32 -1450388735, label %if.then48
    i32 1699042914, label %if.else50
    i32 453476147, label %originalBB155
    i32 1996302855, label %originalBBpart2157
    i32 1956355038, label %land.lhs.true56
    i32 1814402063, label %if.then62
    i32 2130586394, label %if.else64
    i32 -1201469816, label %land.lhs.true70
    i32 654831693, label %originalBB159
    i32 -1027021323, label %originalBBpart2161
    i32 1300026361, label %land.lhs.true76
    i32 1645571643, label %originalBB163
    i32 1468546717, label %originalBBpart2165
    i32 1293575087, label %land.lhs.true82
    i32 -853653794, label %lor.lhs.false
    i32 -1339768568, label %land.lhs.true93
    i32 602642547, label %land.lhs.true99
    i32 471688485, label %land.lhs.true105
    i32 -1681762054, label %if.then111
    i32 1004783171, label %if.end
    i32 -805364534, label %if.end112
    i32 522947761, label %if.end113
    i32 1526180049, label %originalBB167
    i32 -91623877, label %originalBBpart2169
    i32 -1618933373, label %if.end114
    i32 -1144429789, label %if.end115
    i32 -1444598294, label %for.inc
    i32 -11555488, label %originalBB171
    i32 1850374070, label %originalBBpart2175
    i32 -198259380, label %for.end
    i32 754808218, label %originalBB177
    i32 -1245205922, label %originalBBpart2179
    i32 -945876565, label %if.then119
    i32 -1160702505, label %originalBB181
    i32 -1302654599, label %originalBBpart2183
    i32 644914746, label %if.else121
    i32 -15695782, label %originalBB185
    i32 -1638885524, label %originalBBpart2191
    i32 340209339, label %if.then126
    i32 110299339, label %if.else128
    i32 -1146998380, label %if.end130
    i32 -556489563, label %originalBB193
    i32 1276517911, label %originalBBpart2195
    i32 1859905532, label %if.end131
    i32 495626988, label %if.end132
    i32 -1947386077, label %originalBB197
    i32 -569318800, label %originalBBpart2199
    i32 1363047612, label %originalBBalteredBB
    i32 -983094503, label %originalBB133alteredBB
    i32 410796405, label %originalBB147alteredBB
    i32 -342930221, label %originalBB151alteredBB
    i32 -1794630579, label %originalBB155alteredBB
    i32 -1190386598, label %originalBB159alteredBB
    i32 -1896281553, label %originalBB163alteredBB
    i32 -1331555301, label %originalBB167alteredBB
    i32 -227660592, label %originalBB171alteredBB
    i32 -1573984692, label %originalBB177alteredBB
    i32 1145240846, label %originalBB181alteredBB
    i32 814362497, label %originalBB185alteredBB
    i32 970195050, label %originalBB193alteredBB
    i32 -1393166684, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB197, %if.end132, %if.end131, %originalBBpart2195, %originalBB193, %if.end130, %if.else128, %if.then126, %originalBBpart2191, %originalBB185, %if.else121, %originalBBpart2183, %originalBB181, %if.then119, %originalBBpart2179, %originalBB177, %for.end, %originalBBpart2175, %originalBB171, %for.inc, %if.end115, %if.end114, %originalBBpart2169, %originalBB167, %if.end113, %if.end112, %if.end, %if.then111, %land.lhs.true105, %land.lhs.true99, %land.lhs.true93, %lor.lhs.false, %land.lhs.true82, %originalBBpart2165, %originalBB163, %land.lhs.true76, %originalBBpart2161, %originalBB159, %land.lhs.true70, %if.else64, %if.then62, %land.lhs.true56, %originalBBpart2157, %originalBB155, %if.else50, %if.then48, %land.lhs.true42, %originalBBpart2153, %originalBB151, %if.else36, %if.then34, %land.lhs.true28, %originalBBpart2149, %originalBB147, %if.else22, %originalBBpart2145, %originalBB133, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end130 ], [ %i.0, %if.else128 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else121 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2175 ], [ %190, %originalBB171 ], [ %i.0, %for.inc ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %293, %originalBB133alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.end132 ], [ %sum.0, %if.end131 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.end130 ], [ %sum.0, %if.else128 ], [ %sum.0, %if.then126 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.else121 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.then119 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end115 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.end ], [ %sum.0, %if.then111 ], [ %sum.0, %land.lhs.true105 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %land.lhs.true93 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true82 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %if.else64 ], [ %.neg36, %if.then62 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.else50 ], [ %88, %if.then48 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.else36 ], [ %65, %if.then34 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.else22 ], [ %sum.0, %originalBBpart2145 ], [ %33, %originalBB133 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1947386077, %originalBB197alteredBB ], [ -556489563, %originalBB193alteredBB ], [ -15695782, %originalBB185alteredBB ], [ -1160702505, %originalBB181alteredBB ], [ 754808218, %originalBB177alteredBB ], [ -11555488, %originalBB171alteredBB ], [ 1526180049, %originalBB167alteredBB ], [ 1645571643, %originalBB163alteredBB ], [ 654831693, %originalBB159alteredBB ], [ 453476147, %originalBB155alteredBB ], [ 1358536448, %originalBB151alteredBB ], [ 1627979560, %originalBB147alteredBB ], [ -1618237110, %originalBB133alteredBB ], [ -1383805524, %originalBBalteredBB ], [ %292, %originalBB197 ], [ %283, %if.end132 ], [ 495626988, %if.end131 ], [ 1859905532, %originalBBpart2195 ], [ %274, %originalBB193 ], [ %265, %if.end130 ], [ -1146998380, %if.else128 ], [ -1146998380, %if.then126 ], [ %256, %originalBBpart2191 ], [ %255, %originalBB185 ], [ %245, %if.else121 ], [ 1859905532, %originalBBpart2183 ], [ %236, %originalBB181 ], [ %227, %if.then119 ], [ %218, %originalBBpart2179 ], [ %217, %originalBB177 ], [ %208, %for.end ], [ -1990049362, %originalBBpart2175 ], [ %199, %originalBB171 ], [ %189, %for.inc ], [ -1444598294, %if.end115 ], [ -1144429789, %if.end114 ], [ -1618933373, %originalBBpart2169 ], [ %180, %originalBB167 ], [ %171, %if.end113 ], [ 522947761, %if.end112 ], [ -805364534, %if.end ], [ -198259380, %if.then111 ], [ %162, %land.lhs.true105 ], [ %160, %land.lhs.true99 ], [ %158, %land.lhs.true93 ], [ %156, %lor.lhs.false ], [ %154, %land.lhs.true82 ], [ %152, %originalBBpart2165 ], [ %151, %originalBB163 ], [ %141, %land.lhs.true76 ], [ %132, %originalBBpart2161 ], [ %131, %originalBB159 ], [ %121, %land.lhs.true70 ], [ %112, %if.else64 ], [ -805364534, %if.then62 ], [ %110, %land.lhs.true56 ], [ %108, %originalBBpart2157 ], [ %107, %originalBB155 ], [ %97, %if.else50 ], [ 522947761, %if.then48 ], [ %87, %land.lhs.true42 ], [ %85, %originalBBpart2153 ], [ %84, %originalBB151 ], [ %74, %if.else36 ], [ -1618933373, %if.then34 ], [ %64, %land.lhs.true28 ], [ %62, %originalBBpart2149 ], [ %61, %originalBB147 ], [ %51, %if.else22 ], [ -1144429789, %originalBBpart2145 ], [ %42, %originalBB133 ], [ %32, %if.then21 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -1990049362, %if.else ], [ 495626988, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i32, i32* %.reg2mem202, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %0 = select i1 %cmp.not, i32 -1139509596, i32 -2021934133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp11, i32 186483434, i32 -198259380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %2, 65
  %3 = select i1 %cmp14, i32 -935672540, i32 310806122
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1383805524, i32 1363047612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %13 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %13, 65
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2039188506, i32 1363047612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1844783688, i32 310806122
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1618237110, i32 -983094503
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %33 = add i32 %sum.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1430250903, i32 -983094503
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1627979560, i32 410796405
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom23
  %52 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %52, 84
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 158208568, i32 410796405
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %62 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1500226549, i32 -820076083
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %63, 84
  %64 = select i1 %cmp32, i32 904039050, i32 -820076083
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %65 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1358536448, i32 -342930221
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom37
  %75 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %75, 67
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1361364717, i32 -342930221
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %85 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 548251733, i32 1699042914
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom43
  %86 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %86, 67
  %87 = select i1 %cmp46, i32 -1450388735, i32 1699042914
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %88 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 453476147, i32 -1794630579
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom51
  %98 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %98, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1996302855, i32 -1794630579
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %108 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1956355038, i32 2130586394
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom57
  %109 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %109, 71
  %110 = select i1 %cmp60, i32 1814402063, i32 2130586394
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg36 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom65
  %111 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %111, 65
  %112 = select i1 %cmp68.not, i32 -853653794, i32 -1201469816
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 654831693, i32 -1190386598
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom71
  %122 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp ne i8 %122, 84
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1027021323, i32 -1190386598
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %132 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1300026361, i32 -853653794
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1645571643, i32 -1896281553
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom77
  %142 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp ne i8 %142, 67
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1468546717, i32 -1896281553
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %152 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1293575087, i32 -853653794
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom83
  %153 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %153, 71
  %154 = select i1 %cmp86.not, i32 -853653794, i32 -1681762054
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom88
  %155 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %155, 65
  %156 = select i1 %cmp91.not, i32 1004783171, i32 -1339768568
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom94
  %157 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %157, 84
  %158 = select i1 %cmp97.not, i32 1004783171, i32 602642547
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom100
  %159 = load i8, i8* %arrayidx101, align 1
  %cmp103.not = icmp eq i8 %159, 67
  %160 = select i1 %cmp103.not, i32 1004783171, i32 471688485
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom106
  %161 = load i8, i8* %arrayidx107, align 1
  %cmp109.not = icmp eq i8 %161, 71
  %162 = select i1 %cmp109.not, i32 1004783171, i32 -1681762054
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1526180049, i32 -1331555301
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -91623877, i32 -1331555301
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -11555488, i32 -227660592
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1850374070, i32 -227660592
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 754808218, i32 -1573984692
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp117.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1245205922, i32 -1573984692
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %218 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -945876565, i32 644914746
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1160702505, i32 1145240846
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1302654599, i32 1145240846
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -15695782, i32 814362497
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %conv122 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv122, %conv123
  %246 = load double, double* %n, align 8
  %cmp124 = fcmp ogt double %div, %246
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1638885524, i32 814362497
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %256 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 340209339, i32 110299339
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -556489563, i32 970195050
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1276517911, i32 970195050
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1947386077, i32 -1393166684
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -569318800, i32 -1393166684
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
