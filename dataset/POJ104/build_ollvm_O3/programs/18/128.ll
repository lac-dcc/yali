; ModuleID = 'build_ollvm/programs/18/128.ll'
source_filename = "source-C-CXX/18/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload333.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %tmp.reg2mem = alloca [100 x i8]*, align 8
  %a2.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [10 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1746009459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem330.0 = phi i1 [ undef, %entry ], [ %.reg2mem330.0.be, %loopEntry.backedge ]
  %.reg2mem332.0 = phi i1 [ undef, %entry ], [ %.reg2mem332.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1746009459, label %first
    i32 -1374514204, label %originalBB
    i32 306977516, label %originalBBpart2
    i32 -732150061, label %for.cond
    i32 -1717153271, label %originalBB144
    i32 2025247354, label %originalBBpart2150
    i32 -1294079313, label %for.body
    i32 1119010994, label %for.inc
    i32 -362455597, label %for.end
    i32 -1958951401, label %for.cond17
    i32 -730976898, label %land.rhs
    i32 -102655080, label %land.end
    i32 -1842270474, label %for.body30
    i32 -1145202343, label %lor.lhs.false
    i32 1870767152, label %originalBB152
    i32 -467795662, label %originalBBpart2154
    i32 -1039582451, label %if.then
    i32 -1532366577, label %if.else
    i32 -1123584955, label %originalBB156
    i32 413919965, label %originalBBpart2158
    i32 1326157233, label %if.end
    i32 897154139, label %originalBB160
    i32 -1024902191, label %originalBBpart2162
    i32 -1393776061, label %for.inc47
    i32 -542836583, label %originalBB164
    i32 2130369513, label %originalBBpart2171
    i32 1344805296, label %for.end49
    i32 -1209495052, label %if.then55
    i32 -1485979113, label %if.else58
    i32 6006750, label %originalBB173
    i32 -1938444259, label %originalBBpart2175
    i32 1165557015, label %if.end61
    i32 -644621396, label %originalBB177
    i32 -1065297013, label %originalBBpart2179
    i32 -1016195239, label %for.cond62
    i32 -2084765440, label %for.body68
    i32 1212678919, label %originalBB181
    i32 215466800, label %originalBBpart2183
    i32 736620046, label %if.then74
    i32 -1194488250, label %for.cond76
    i32 -1170990701, label %land.rhs82
    i32 906613701, label %land.end88
    i32 -945449615, label %originalBB185
    i32 -287906587, label %originalBBpart2187
    i32 -417386808, label %for.body89
    i32 2081114307, label %lor.lhs.false97
    i32 -556596236, label %if.then104
    i32 1222321452, label %originalBB189
    i32 1188737432, label %originalBBpart2210
    i32 -1007073110, label %if.else114
    i32 787681418, label %if.end120
    i32 1561597198, label %originalBB212
    i32 482525573, label %originalBBpart2214
    i32 -1195410423, label %for.inc121
    i32 532913073, label %for.end123
    i32 -867228588, label %originalBB216
    i32 30602095, label %originalBBpart2218
    i32 -355385364, label %if.else124
    i32 -1759614783, label %if.end125
    i32 -1599910774, label %originalBB220
    i32 -1548167828, label %originalBBpart2222
    i32 -730903638, label %if.then131
    i32 1626707157, label %originalBB224
    i32 -1836824970, label %originalBBpart2226
    i32 -2017458068, label %if.else136
    i32 -186766234, label %if.end139
    i32 505141424, label %for.inc140
    i32 950297865, label %for.end142
    i32 -1370306913, label %originalBB228
    i32 -2047905, label %originalBBpart2230
    i32 -52539293, label %originalBBalteredBB
    i32 268878767, label %originalBB144alteredBB
    i32 -2025667401, label %originalBB152alteredBB
    i32 -1665714634, label %originalBB156alteredBB
    i32 242922439, label %originalBB160alteredBB
    i32 1741298179, label %originalBB164alteredBB
    i32 1174736541, label %originalBB173alteredBB
    i32 -1680038698, label %originalBB177alteredBB
    i32 -23919648, label %originalBB181alteredBB
    i32 1016546567, label %originalBB185alteredBB
    i32 1985437189, label %originalBB189alteredBB
    i32 -125374732, label %originalBB212alteredBB
    i32 -525246363, label %originalBB216alteredBB
    i32 -339467433, label %originalBB220alteredBB
    i32 -241553017, label %originalBB224alteredBB
    i32 860327112, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB228, %for.end142, %for.inc140, %if.end139, %if.else136, %originalBBpart2226, %originalBB224, %if.then131, %originalBBpart2222, %originalBB220, %if.end125, %if.else124, %originalBBpart2218, %originalBB216, %for.end123, %for.inc121, %originalBBpart2214, %originalBB212, %if.end120, %if.else114, %originalBBpart2210, %originalBB189, %if.then104, %lor.lhs.false97, %for.body89, %originalBBpart2187, %originalBB185, %land.end88, %land.rhs82, %for.cond76, %if.then74, %originalBBpart2183, %originalBB181, %for.body68, %for.cond62, %originalBBpart2179, %originalBB177, %if.end61, %originalBBpart2175, %originalBB173, %if.else58, %if.then55, %for.end49, %originalBBpart2171, %originalBB164, %for.inc47, %originalBBpart2162, %originalBB160, %if.end, %originalBBpart2158, %originalBB156, %if.else, %if.then, %originalBBpart2154, %originalBB152, %lor.lhs.false, %for.body30, %land.end, %land.rhs, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2150, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1370306913, %originalBB228alteredBB ], [ 1626707157, %originalBB224alteredBB ], [ -1599910774, %originalBB220alteredBB ], [ -867228588, %originalBB216alteredBB ], [ 1561597198, %originalBB212alteredBB ], [ 1222321452, %originalBB189alteredBB ], [ -945449615, %originalBB185alteredBB ], [ 1212678919, %originalBB181alteredBB ], [ -644621396, %originalBB177alteredBB ], [ 6006750, %originalBB173alteredBB ], [ -542836583, %originalBB164alteredBB ], [ 897154139, %originalBB160alteredBB ], [ -1123584955, %originalBB156alteredBB ], [ 1870767152, %originalBB152alteredBB ], [ -1717153271, %originalBB144alteredBB ], [ -1374514204, %originalBBalteredBB ], [ %360, %originalBB228 ], [ %351, %for.end142 ], [ -1016195239, %for.inc140 ], [ 505141424, %if.end139 ], [ -186766234, %if.else136 ], [ -186766234, %originalBBpart2226 ], [ %340, %originalBB224 ], [ %331, %if.then131 ], [ %322, %originalBBpart2222 ], [ %321, %originalBB220 ], [ %312, %if.end125 ], [ 505141424, %if.else124 ], [ -1759614783, %originalBBpart2218 ], [ %303, %originalBB216 ], [ %294, %for.end123 ], [ -1194488250, %for.inc121 ], [ -1195410423, %originalBBpart2214 ], [ %284, %originalBB212 ], [ %275, %if.end120 ], [ 787681418, %if.else114 ], [ 787681418, %originalBBpart2210 ], [ %261, %originalBB189 ], [ %243, %if.then104 ], [ %234, %lor.lhs.false97 ], [ %230, %for.body89 ], [ %226, %originalBBpart2187 ], [ %225, %originalBB185 ], [ %216, %land.end88 ], [ 906613701, %land.rhs82 ], [ %205, %for.cond76 ], [ -1194488250, %if.then74 ], [ %200, %originalBBpart2183 ], [ %199, %originalBB181 ], [ %188, %for.body68 ], [ %179, %for.cond62 ], [ -1016195239, %originalBBpart2179 ], [ %176, %originalBB177 ], [ %167, %if.end61 ], [ 1165557015, %originalBBpart2175 ], [ %158, %originalBB173 ], [ %149, %if.else58 ], [ 1165557015, %if.then55 ], [ %140, %for.end49 ], [ -1958951401, %originalBBpart2171 ], [ %139, %originalBB164 ], [ %129, %for.inc47 ], [ -1393776061, %originalBBpart2162 ], [ %120, %originalBB160 ], [ %111, %if.end ], [ 1326157233, %originalBBpart2158 ], [ %102, %originalBB156 ], [ %90, %if.else ], [ 1326157233, %if.then ], [ %80, %originalBBpart2154 ], [ %79, %originalBB152 ], [ %68, %lor.lhs.false ], [ %59, %for.body30 ], [ %56, %land.end ], [ -102655080, %land.rhs ], [ %52, %for.cond17 ], [ -1958951401, %for.end ], [ -732150061, %for.inc ], [ 1119010994, %for.body ], [ %41, %originalBBpart2150 ], [ %40, %originalBB144 ], [ %28, %for.cond ], [ -732150061, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem330.0.be = phi i1 [ %.reg2mem330.0, %loopEntry ], [ %.reg2mem330.0, %originalBB228alteredBB ], [ %.reg2mem330.0, %originalBB224alteredBB ], [ %.reg2mem330.0, %originalBB220alteredBB ], [ %.reg2mem330.0, %originalBB216alteredBB ], [ %.reg2mem330.0, %originalBB212alteredBB ], [ %.reg2mem330.0, %originalBB189alteredBB ], [ %.reg2mem330.0, %originalBB185alteredBB ], [ %.reg2mem330.0, %originalBB181alteredBB ], [ %.reg2mem330.0, %originalBB177alteredBB ], [ %.reg2mem330.0, %originalBB173alteredBB ], [ %.reg2mem330.0, %originalBB164alteredBB ], [ %.reg2mem330.0, %originalBB160alteredBB ], [ %.reg2mem330.0, %originalBB156alteredBB ], [ %.reg2mem330.0, %originalBB152alteredBB ], [ %.reg2mem330.0, %originalBB144alteredBB ], [ %.reg2mem330.0, %originalBBalteredBB ], [ %.reg2mem330.0, %originalBB228 ], [ %.reg2mem330.0, %for.end142 ], [ %.reg2mem330.0, %for.inc140 ], [ %.reg2mem330.0, %if.end139 ], [ %.reg2mem330.0, %if.else136 ], [ %.reg2mem330.0, %originalBBpart2226 ], [ %.reg2mem330.0, %originalBB224 ], [ %.reg2mem330.0, %if.then131 ], [ %.reg2mem330.0, %originalBBpart2222 ], [ %.reg2mem330.0, %originalBB220 ], [ %.reg2mem330.0, %if.end125 ], [ %.reg2mem330.0, %if.else124 ], [ %.reg2mem330.0, %originalBBpart2218 ], [ %.reg2mem330.0, %originalBB216 ], [ %.reg2mem330.0, %for.end123 ], [ %.reg2mem330.0, %for.inc121 ], [ %.reg2mem330.0, %originalBBpart2214 ], [ %.reg2mem330.0, %originalBB212 ], [ %.reg2mem330.0, %if.end120 ], [ %.reg2mem330.0, %if.else114 ], [ %.reg2mem330.0, %originalBBpart2210 ], [ %.reg2mem330.0, %originalBB189 ], [ %.reg2mem330.0, %if.then104 ], [ %.reg2mem330.0, %lor.lhs.false97 ], [ %.reg2mem330.0, %for.body89 ], [ %.reg2mem330.0, %originalBBpart2187 ], [ %.reg2mem330.0, %originalBB185 ], [ %.reg2mem330.0, %land.end88 ], [ %.reg2mem330.0, %land.rhs82 ], [ %.reg2mem330.0, %for.cond76 ], [ %.reg2mem330.0, %if.then74 ], [ %.reg2mem330.0, %originalBBpart2183 ], [ %.reg2mem330.0, %originalBB181 ], [ %.reg2mem330.0, %for.body68 ], [ %.reg2mem330.0, %for.cond62 ], [ %.reg2mem330.0, %originalBBpart2179 ], [ %.reg2mem330.0, %originalBB177 ], [ %.reg2mem330.0, %if.end61 ], [ %.reg2mem330.0, %originalBBpart2175 ], [ %.reg2mem330.0, %originalBB173 ], [ %.reg2mem330.0, %if.else58 ], [ %.reg2mem330.0, %if.then55 ], [ %.reg2mem330.0, %for.end49 ], [ %.reg2mem330.0, %originalBBpart2171 ], [ %.reg2mem330.0, %originalBB164 ], [ %.reg2mem330.0, %for.inc47 ], [ %.reg2mem330.0, %originalBBpart2162 ], [ %.reg2mem330.0, %originalBB160 ], [ %.reg2mem330.0, %if.end ], [ %.reg2mem330.0, %originalBBpart2158 ], [ %.reg2mem330.0, %originalBB156 ], [ %.reg2mem330.0, %if.else ], [ %.reg2mem330.0, %if.then ], [ %.reg2mem330.0, %originalBBpart2154 ], [ %.reg2mem330.0, %originalBB152 ], [ %.reg2mem330.0, %lor.lhs.false ], [ %.reg2mem330.0, %for.body30 ], [ %.reg2mem330.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %for.cond17 ], [ %.reg2mem330.0, %for.end ], [ %.reg2mem330.0, %for.inc ], [ %.reg2mem330.0, %for.body ], [ %.reg2mem330.0, %originalBBpart2150 ], [ %.reg2mem330.0, %originalBB144 ], [ %.reg2mem330.0, %for.cond ], [ %.reg2mem330.0, %originalBBpart2 ], [ %.reg2mem330.0, %originalBB ], [ %.reg2mem330.0, %first ]
  %.reg2mem332.0.be = phi i1 [ %.reg2mem332.0, %loopEntry ], [ %.reg2mem332.0, %originalBB228alteredBB ], [ %.reg2mem332.0, %originalBB224alteredBB ], [ %.reg2mem332.0, %originalBB220alteredBB ], [ %.reg2mem332.0, %originalBB216alteredBB ], [ %.reg2mem332.0, %originalBB212alteredBB ], [ %.reg2mem332.0, %originalBB189alteredBB ], [ %.reg2mem332.0, %originalBB185alteredBB ], [ %.reg2mem332.0, %originalBB181alteredBB ], [ %.reg2mem332.0, %originalBB177alteredBB ], [ %.reg2mem332.0, %originalBB173alteredBB ], [ %.reg2mem332.0, %originalBB164alteredBB ], [ %.reg2mem332.0, %originalBB160alteredBB ], [ %.reg2mem332.0, %originalBB156alteredBB ], [ %.reg2mem332.0, %originalBB152alteredBB ], [ %.reg2mem332.0, %originalBB144alteredBB ], [ %.reg2mem332.0, %originalBBalteredBB ], [ %.reg2mem332.0, %originalBB228 ], [ %.reg2mem332.0, %for.end142 ], [ %.reg2mem332.0, %for.inc140 ], [ %.reg2mem332.0, %if.end139 ], [ %.reg2mem332.0, %if.else136 ], [ %.reg2mem332.0, %originalBBpart2226 ], [ %.reg2mem332.0, %originalBB224 ], [ %.reg2mem332.0, %if.then131 ], [ %.reg2mem332.0, %originalBBpart2222 ], [ %.reg2mem332.0, %originalBB220 ], [ %.reg2mem332.0, %if.end125 ], [ %.reg2mem332.0, %if.else124 ], [ %.reg2mem332.0, %originalBBpart2218 ], [ %.reg2mem332.0, %originalBB216 ], [ %.reg2mem332.0, %for.end123 ], [ %.reg2mem332.0, %for.inc121 ], [ %.reg2mem332.0, %originalBBpart2214 ], [ %.reg2mem332.0, %originalBB212 ], [ %.reg2mem332.0, %if.end120 ], [ %.reg2mem332.0, %if.else114 ], [ %.reg2mem332.0, %originalBBpart2210 ], [ %.reg2mem332.0, %originalBB189 ], [ %.reg2mem332.0, %if.then104 ], [ %.reg2mem332.0, %lor.lhs.false97 ], [ %.reg2mem332.0, %for.body89 ], [ %.reg2mem332.0, %originalBBpart2187 ], [ %.reg2mem332.0, %originalBB185 ], [ %.reg2mem332.0, %land.end88 ], [ %cmp86, %land.rhs82 ], [ false, %for.cond76 ], [ %.reg2mem332.0, %if.then74 ], [ %.reg2mem332.0, %originalBBpart2183 ], [ %.reg2mem332.0, %originalBB181 ], [ %.reg2mem332.0, %for.body68 ], [ %.reg2mem332.0, %for.cond62 ], [ %.reg2mem332.0, %originalBBpart2179 ], [ %.reg2mem332.0, %originalBB177 ], [ %.reg2mem332.0, %if.end61 ], [ %.reg2mem332.0, %originalBBpart2175 ], [ %.reg2mem332.0, %originalBB173 ], [ %.reg2mem332.0, %if.else58 ], [ %.reg2mem332.0, %if.then55 ], [ %.reg2mem332.0, %for.end49 ], [ %.reg2mem332.0, %originalBBpart2171 ], [ %.reg2mem332.0, %originalBB164 ], [ %.reg2mem332.0, %for.inc47 ], [ %.reg2mem332.0, %originalBBpart2162 ], [ %.reg2mem332.0, %originalBB160 ], [ %.reg2mem332.0, %if.end ], [ %.reg2mem332.0, %originalBBpart2158 ], [ %.reg2mem332.0, %originalBB156 ], [ %.reg2mem332.0, %if.else ], [ %.reg2mem332.0, %if.then ], [ %.reg2mem332.0, %originalBBpart2154 ], [ %.reg2mem332.0, %originalBB152 ], [ %.reg2mem332.0, %lor.lhs.false ], [ %.reg2mem332.0, %for.body30 ], [ %.reg2mem332.0, %land.end ], [ %.reg2mem332.0, %land.rhs ], [ %.reg2mem332.0, %for.cond17 ], [ %.reg2mem332.0, %for.end ], [ %.reg2mem332.0, %for.inc ], [ %.reg2mem332.0, %for.body ], [ %.reg2mem332.0, %originalBBpart2150 ], [ %.reg2mem332.0, %originalBB144 ], [ %.reg2mem332.0, %for.cond ], [ %.reg2mem332.0, %originalBBpart2 ], [ %.reg2mem332.0, %originalBB ], [ %.reg2mem332.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 -1374514204, i32 -52539293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a2 = alloca [100 x i8], align 16
  store [100 x i8]* %a2, [100 x i8]** %a2.reg2mem, align 8
  %tmp = alloca [100 x i8], align 16
  store [100 x i8]* %tmp, [100 x i8]** %tmp.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.c, i64 0, i64 0), i64 10, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #7
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload300 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload300, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 0
  %10 = load i8, i8* %arrayidx5, align 16
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload299 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload299, i64 0, i64 1
  store i8 %10, i8* %arrayidx6, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 306977516, i32 -52539293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1717153271, i32 268878767
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %30 = add i32 %29, -1
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx7, align 1
  %cmp = icmp ne i8 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2025247354, i32 268878767
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1294079313, i32 -362455597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom9 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom9
  %43 = load i8, i8* %arrayidx10, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %45 = add i32 %44, 1
  %idxprom11 = sext i32 %45 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload298 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload298, i64 0, i64 %idxprom11
  store i8 %43, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg3 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %47 = getelementptr [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %47, i8 0, i64 100, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, i64 0, i64 0
  %48 = load i8, i8* %arrayidx15, align 16
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload315 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload315, i64 0, i64 0
  store i8 %48, i8* %arrayidx16, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %50 = add i32 %49, -1
  %idxprom19 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %51, 32
  %52 = select i1 %cmp22.not, i32 -102655080, i32 -730976898
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %54 = add i32 %53, -1
  %idxprom25 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom25
  %55 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %55, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %56 = select i1 %.reg2mem330.0, i32 -1842270474, i32 1344805296
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom31 = sext i32 %57 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom31
  %58 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %58, 32
  %59 = select i1 %cmp34, i32 -1039582451, i32 -1145202343
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1870767152, i32 -2025667401
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom36 = sext i32 %69 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom36
  %70 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %70, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -467795662, i32 -2025667401
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %80 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1039582451, i32 -1532366577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom41 = sext i32 %81 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload314 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload314, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1123584955, i32 -1665714634
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom43 = sext i32 %91 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom43
  %92 = load i8, i8* %arrayidx44, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom45 = sext i32 %93 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload313 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload313, i64 0, i64 %idxprom45
  store i8 %92, i8* %arrayidx46, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 413919965, i32 -1665714634
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 897154139, i32 242922439
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1024902191, i32 242922439
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -542836583, i32 1741298179
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg2 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2130369513, i32 1741298179
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload312 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload312, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay51) #8
  %cmp53 = icmp eq i32 %call52, 0
  %140 = select i1 %cmp53, i32 -1209495052, i32 -1485979113
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 0
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay56)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 6006750, i32 1174736541
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload311 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload311, i64 0, i64 0
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay59)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1938444259, i32 1174736541
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -644621396, i32 -1680038698
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1065297013, i32 -1680038698
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom63 = sext i32 %177 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 %idxprom63
  %178 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %178, 0
  %179 = select i1 %cmp66.not, i32 950297865, i32 -2084765440
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1212678919, i32 -23919648
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom69 = sext i32 %189 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom69
  %190 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %190, 32
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 215466800, i32 -23919648
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %200 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 736620046, i32 -355385364
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom77 = sext i32 %203 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom77
  %204 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %204, 32
  %205 = select i1 %cmp80.not, i32 906613701, i32 -1170990701
  br label %loopEntry.backedge

land.rhs82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom83 = sext i32 %206 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom83
  %207 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp ne i8 %207, 0
  br label %loopEntry.backedge

land.end88:                                       ; preds = %loopEntry
  store i1 %.reg2mem332.0, i1* %.reload333.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -945449615, i32 1016546567
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -287906587, i32 1016546567
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reload333.reg2mem.0..reload333.reg2mem.0..reload333.reg2mem.0..reload333.reload = load volatile i1, i1* %.reload333.reg2mem, align 1
  %226 = select i1 %.reload333.reg2mem.0..reload333.reg2mem.0..reload333.reg2mem.0..reload333.reload, i32 -417386808, i32 532913073
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload310 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload310, i64 0, i64 0
  store i8 32, i8* %arrayidx90, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %228 = add i32 %227, 1
  %idxprom92 = sext i32 %228 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom92
  %229 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %229, 32
  %230 = select i1 %cmp95, i32 -556596236, i32 2081114307
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %232 = add i32 %231, 1
  %idxprom99 = sext i32 %232 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 %idxprom99
  %233 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %233, 0
  %234 = select i1 %cmp102, i32 -556596236, i32 -1007073110
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1222321452, i32 1985437189
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom105 = sext i32 %244 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 %idxprom105
  %245 = load i8, i8* %arrayidx106, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %248 = sub i32 %246, %247
  %idxprom108 = sext i32 %248 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload309 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload309, i64 0, i64 %idxprom108
  store i8 %245, i8* %arrayidx109, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %251 = add i32 %249, 1
  %252 = sub i32 %251, %250
  %idxprom112 = sext i32 %252 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload308 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload308, i64 0, i64 %idxprom112
  store i8 0, i8* %arrayidx113, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1188737432, i32 1985437189
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom115 = sext i32 %262 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 %idxprom115
  %263 = load i8, i8* %arrayidx116, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %266 = sub i32 %264, %265
  %idxprom118 = sext i32 %266 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload307 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload307, i64 0, i64 %idxprom118
  store i8 %263, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1561597198, i32 -125374732
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 482525573, i32 -125374732
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %.neg = add i32 %285, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -867228588, i32 -525246363
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 30602095, i32 -525246363
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1599910774, i32 -339467433
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload306 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload306, i64 0, i64 0
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload297 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem, align 8
  %arraydecay127 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload297, i64 0, i64 0
  %call128 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay126, i8* noundef nonnull dereferenceable(1) %arraydecay127) #8
  %cmp129 = icmp eq i32 %call128, 0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1548167828, i32 -339467433
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %322 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -730903638, i32 -2017458068
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1626707157, i32 -241553017
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay132 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, i64 0, i64 0
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay132)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay134 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 0
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay134)
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1836824970, i32 -241553017
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload305 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arraydecay137 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload305, i64 0, i64 0
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay137)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1370306913, i32 860327112
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -2047905, i32 860327112
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #7
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom43alteredBB = sext i32 %361 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, i64 0, i64 %idxprom43alteredBB
  %362 = load i8, i8* %arrayidx44alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom45alteredBB = sext i32 %363 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload304 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload304, i64 0, i64 %idxprom45alteredBB
  store i8 %362, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %365 = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload303 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload303, i64 0, i64 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay59alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom105alteredBB = sext i32 %366 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom105alteredBB
  %367 = load i8, i8* %arrayidx106alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %370 = sub i32 %368, %369
  %idxprom108alteredBB = sext i32 %370 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload302 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload302, i64 0, i64 %idxprom108alteredBB
  store i8 %367, i8* %arrayidx109alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %.neg.neg = add i32 %371, 1
  %373 = sub i32 %.neg.neg, %372
  %idxprom112alteredBB = sext i32 %373 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload301 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload301, i64 0, i64 %idxprom112alteredBB
  store i8 0, i8* %arrayidx113alteredBB, align 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay132alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay132alteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay134alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay134alteredBB)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
