; ModuleID = 'build_ollvm/programs/56/2783.ll'
source_filename = "source-C-CXX/56/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [50 x [20 x i8]], align 16
  %str2 = alloca [50 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -787178164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -787178164, label %for.cond
    i32 -727344468, label %originalBB
    i32 -1962602979, label %originalBBpart2
    i32 -826094137, label %for.body
    i32 -1489993138, label %land.lhs.true
    i32 1498921326, label %lor.lhs.false
    i32 -1522476753, label %land.lhs.true29
    i32 617660312, label %if.then
    i32 1149629790, label %originalBB132
    i32 -41555225, label %originalBBpart2134
    i32 681253967, label %for.cond38
    i32 -5576789, label %for.body42
    i32 -1432733907, label %for.inc
    i32 150489741, label %for.end
    i32 -397165952, label %if.else
    i32 1992291643, label %originalBB136
    i32 943357570, label %originalBBpart2151
    i32 -2127105468, label %land.lhs.true64
    i32 1636985916, label %land.lhs.true73
    i32 -300290243, label %if.then82
    i32 -1299763699, label %for.cond83
    i32 849962441, label %originalBB153
    i32 -1820037223, label %originalBBpart2167
    i32 620225455, label %for.body87
    i32 290423531, label %originalBB169
    i32 312105989, label %originalBBpart2173
    i32 761246672, label %if.then91
    i32 -510337556, label %originalBB175
    i32 -1116111527, label %originalBBpart2177
    i32 -1323618359, label %if.else100
    i32 -883028777, label %if.then104
    i32 -864161265, label %originalBB179
    i32 922147178, label %originalBBpart2181
    i32 -1192412763, label %if.end
    i32 1773064377, label %if.end109
    i32 -1158551121, label %for.inc110
    i32 -1152339609, label %originalBB183
    i32 -876293633, label %originalBBpart2189
    i32 -1376316030, label %for.end112
    i32 -535605883, label %if.end118
    i32 -497722981, label %if.end119
    i32 -1619337867, label %for.end120
    i32 1092705809, label %originalBB191
    i32 1129315253, label %originalBBpart2193
    i32 -1093981667, label %for.cond121
    i32 -193970419, label %for.body124
    i32 -1592975964, label %originalBB195
    i32 -1733255237, label %originalBBpart2197
    i32 1601638262, label %for.inc129
    i32 1056940719, label %originalBB199
    i32 -1030235190, label %originalBBpart2207
    i32 169613590, label %for.end131
    i32 -1296894947, label %originalBBalteredBB
    i32 -190979024, label %originalBB132alteredBB
    i32 -1091064903, label %originalBB136alteredBB
    i32 2091385797, label %originalBB153alteredBB
    i32 1329247141, label %originalBB169alteredBB
    i32 507057004, label %originalBB175alteredBB
    i32 778289369, label %originalBB179alteredBB
    i32 -1984957719, label %originalBB183alteredBB
    i32 1330303846, label %originalBB191alteredBB
    i32 1620715028, label %originalBB195alteredBB
    i32 -1983327528, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB199, %for.inc129, %originalBBpart2197, %originalBB195, %for.body124, %for.cond121, %originalBBpart2193, %originalBB191, %for.end120, %if.end119, %if.end118, %for.end112, %originalBBpart2189, %originalBB183, %for.inc110, %if.end109, %if.end, %originalBBpart2181, %originalBB179, %if.then104, %if.else100, %originalBBpart2177, %originalBB175, %if.then91, %originalBBpart2173, %originalBB169, %for.body87, %originalBBpart2167, %originalBB153, %for.cond83, %if.then82, %land.lhs.true73, %land.lhs.true64, %originalBBpart2151, %originalBB136, %if.else, %for.end, %for.inc, %for.body42, %for.cond38, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %239, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %228, %originalBB199 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %for.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %180, %for.end112 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then104 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %54, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2189 ], [ %170, %originalBB183 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then104 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond83 ], [ 0, %if.then82 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %53, %for.inc ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc129 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.body124 ], [ %m.0, %for.cond121 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.end120 ], [ %m.0, %if.end119 ], [ %m.0, %if.end118 ], [ %m.0, %for.end112 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc110 ], [ %m.0, %if.end109 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.then104 ], [ %m.0, %if.else100 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body87 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond83 ], [ %m.0, %if.then82 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB136 ], [ %m.0, %if.else ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body42 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true29 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %conv, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1056940719, %originalBB199alteredBB ], [ -1592975964, %originalBB195alteredBB ], [ 1092705809, %originalBB191alteredBB ], [ -1152339609, %originalBB183alteredBB ], [ -864161265, %originalBB179alteredBB ], [ -510337556, %originalBB175alteredBB ], [ 290423531, %originalBB169alteredBB ], [ 849962441, %originalBB153alteredBB ], [ 1992291643, %originalBB136alteredBB ], [ 1149629790, %originalBB132alteredBB ], [ -727344468, %originalBBalteredBB ], [ -1093981667, %originalBBpart2207 ], [ %237, %originalBB199 ], [ %227, %for.inc129 ], [ 1601638262, %originalBBpart2197 ], [ %218, %originalBB195 ], [ %209, %for.body124 ], [ %200, %for.cond121 ], [ -1093981667, %originalBBpart2193 ], [ %198, %originalBB191 ], [ %189, %for.end120 ], [ -787178164, %if.end119 ], [ -497722981, %if.end118 ], [ -535605883, %for.end112 ], [ -1299763699, %originalBBpart2189 ], [ %179, %originalBB183 ], [ %169, %for.inc110 ], [ -1158551121, %if.end109 ], [ 1773064377, %if.end ], [ -1192412763, %originalBBpart2181 ], [ %160, %originalBB179 ], [ %151, %if.then104 ], [ %142, %if.else100 ], [ 1773064377, %originalBBpart2177 ], [ %140, %originalBB175 ], [ %130, %if.then91 ], [ %121, %originalBBpart2173 ], [ %120, %originalBB169 ], [ %110, %for.body87 ], [ %101, %originalBBpart2167 ], [ %100, %originalBB153 ], [ %90, %for.cond83 ], [ -1299763699, %if.then82 ], [ %81, %land.lhs.true73 ], [ %78, %land.lhs.true64 ], [ %75, %originalBBpart2151 ], [ %74, %originalBB136 ], [ %63, %if.else ], [ -497722981, %for.end ], [ 681253967, %for.inc ], [ -1432733907, %for.body42 ], [ %51, %for.cond38 ], [ 681253967, %originalBBpart2134 ], [ %49, %originalBB132 ], [ %40, %if.then ], [ %31, %land.lhs.true29 ], [ %28, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -727344468, i32 -1296894947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1962602979, i32 -1296894947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -826094137, i32 -1619337867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %20 = shl i64 %call5, 32
  %sext = add i64 %20, -8589934592
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %21, 101
  %22 = select i1 %cmp11, i32 -1489993138, i32 1498921326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %23 = add i32 %m.0, -1
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, 114
  %25 = select i1 %cmp19, i32 617660312, i32 1498921326
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %26 = add i32 %m.0, -2
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %27, 108
  %28 = select i1 %cmp27, i32 -1522476753, i32 -397165952
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %29 = add i32 %m.0, -1
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom30, i64 %idxprom33
  %30 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %30, 121
  %31 = select i1 %cmp36, i32 617660312, i32 -397165952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1149629790, i32 -190979024
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -41555225, i32 -190979024
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %50 = add i32 %m.0, -2
  %cmp40 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp40, i32 -5576789, i32 150489741
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom43, i64 %idxprom45
  %52 = load i8, i8* %arrayidx46, align 1
  %arrayidx50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 %52, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1992291643, i32 -1091064903
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %64 = add i32 %m.0, -3
  %idxprom59 = sext i32 %64 to i64
  %arrayidx60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom56, i64 %idxprom59
  %65 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %65, 105
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 943357570, i32 -1091064903
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %75 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -2127105468, i32 -535605883
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %76 = add i32 %m.0, -2
  %idxprom68 = sext i32 %76 to i64
  %arrayidx69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom65, i64 %idxprom68
  %77 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %77, 110
  %78 = select i1 %cmp71, i32 1636985916, i32 -535605883
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %79 = add i32 %m.0, -1
  %idxprom77 = sext i32 %79 to i64
  %arrayidx78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom74, i64 %idxprom77
  %80 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %80, 103
  %81 = select i1 %cmp80, i32 -300290243, i32 -535605883
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 849962441, i32 2091385797
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %91 = add i32 %m.0, -3
  %cmp85 = icmp sle i32 %j.0, %91
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1820037223, i32 2091385797
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %101 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 620225455, i32 -1376316030
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 290423531, i32 1329247141
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %111 = add i32 %m.0, -3
  %cmp89 = icmp slt i32 %j.0, %111
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 312105989, i32 1329247141
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %121 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 761246672, i32 -1323618359
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -510337556, i32 507057004
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom92, i64 %idxprom94
  %131 = load i8, i8* %arrayidx95, align 1
  %arrayidx99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom92, i64 %idxprom94
  store i8 %131, i8* %arrayidx99, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1116111527, i32 507057004
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %141 = add i32 %m.0, -3
  %cmp102 = icmp eq i32 %j.0, %141
  %142 = select i1 %cmp102, i32 -883028777, i32 -1192412763
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -864161265, i32 778289369
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom105, i64 %idxprom107
  store i8 0, i8* %arrayidx108, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 922147178, i32 778289369
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1152339609, i32 -1984957719
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -876293633, i32 -1984957719
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom113, i64 %idxprom115
  store i8 0, i8* %arrayidx116, align 1
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1092705809, i32 1330303846
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1129315253, i32 1330303846
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp122, i32 -193970419, i32 169613590
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1592975964, i32 1620715028
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arraydecay127 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom125, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay127)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1733255237, i32 1620715028
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1056940719, i32 -1983327528
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1030235190, i32 -1983327528
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom92alteredBB, i64 %idxprom94alteredBB
  %238 = load i8, i8* %arrayidx95alteredBB, align 1
  %arrayidx99alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom92alteredBB, i64 %idxprom94alteredBB
  store i8 %238, i8* %arrayidx99alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %idxprom107alteredBB = sext i32 %j.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  store i8 0, i8* %arrayidx108alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arraydecay127alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom125alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay127alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
