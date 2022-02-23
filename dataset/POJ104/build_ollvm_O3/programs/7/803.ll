; ModuleID = 'build_ollvm/programs/7/803.ll'
source_filename = "source-C-CXX/7/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467607963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467607963, label %for.cond
    i32 -152203009, label %for.body
    i32 1263198950, label %for.inc
    i32 -1243989386, label %originalBB
    i32 988803834, label %originalBBpart2
    i32 417644191, label %for.end
    i32 1991625892, label %originalBB90
    i32 443875675, label %originalBBpart292
    i32 225728238, label %for.cond2
    i32 1320263063, label %originalBB94
    i32 -871224357, label %originalBBpart296
    i32 -994062809, label %for.body4
    i32 -1885697924, label %for.inc8
    i32 182546278, label %for.end10
    i32 735187452, label %for.cond11
    i32 2139797943, label %originalBB98
    i32 770688533, label %originalBBpart2100
    i32 1775316559, label %for.body13
    i32 -1259904776, label %for.cond14
    i32 -2014009986, label %originalBB102
    i32 -1019001285, label %originalBBpart2104
    i32 2022490935, label %for.body16
    i32 710814404, label %if.then
    i32 -762923129, label %originalBB106
    i32 -1099783421, label %originalBBpart2124
    i32 1777070669, label %if.end
    i32 1104402255, label %for.inc32
    i32 -577924264, label %originalBB126
    i32 -83379945, label %originalBBpart2141
    i32 1768592584, label %for.end34
    i32 364737254, label %for.inc35
    i32 445602308, label %for.end37
    i32 -1775105220, label %for.cond38
    i32 -282605467, label %for.body40
    i32 -1625978285, label %originalBB143
    i32 924557262, label %originalBBpart2145
    i32 -739711044, label %for.cond41
    i32 -1645624899, label %for.body43
    i32 1811727762, label %originalBB147
    i32 1657753639, label %originalBBpart2157
    i32 519976382, label %if.then50
    i32 94594277, label %if.end61
    i32 136150850, label %originalBB159
    i32 1944388303, label %originalBBpart2161
    i32 -1589205923, label %for.inc62
    i32 -1185762451, label %originalBB163
    i32 838585533, label %originalBBpart2173
    i32 524174001, label %for.end64
    i32 438240338, label %for.inc65
    i32 1807956431, label %for.end67
    i32 -385608597, label %for.cond68
    i32 730318036, label %originalBB175
    i32 -202852098, label %originalBBpart2177
    i32 53290196, label %for.body70
    i32 135846598, label %originalBB179
    i32 -789313231, label %originalBBpart2181
    i32 443866492, label %for.inc74
    i32 -1977943237, label %for.end76
    i32 8425515, label %for.cond77
    i32 -1916054115, label %originalBB183
    i32 -1879392224, label %originalBBpart2185
    i32 824073722, label %for.body79
    i32 720443884, label %if.then84
    i32 -108749127, label %if.end86
    i32 -1849917067, label %for.inc87
    i32 1697975042, label %for.end89
    i32 394888354, label %originalBB187
    i32 1706858724, label %originalBBpart2189
    i32 -1868327829, label %originalBBalteredBB
    i32 -1485855572, label %originalBB90alteredBB
    i32 1343855904, label %originalBB94alteredBB
    i32 -678361905, label %originalBB98alteredBB
    i32 236744419, label %originalBB102alteredBB
    i32 -101123321, label %originalBB106alteredBB
    i32 -1662719053, label %originalBB126alteredBB
    i32 -1952772558, label %originalBB143alteredBB
    i32 1757439206, label %originalBB147alteredBB
    i32 -1184345877, label %originalBB159alteredBB
    i32 345148295, label %originalBB163alteredBB
    i32 -831953935, label %originalBB175alteredBB
    i32 -1090662377, label %originalBB179alteredBB
    i32 1546928361, label %originalBB183alteredBB
    i32 1872135692, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB187, %for.end89, %for.inc87, %if.end86, %if.then84, %for.body79, %originalBBpart2185, %originalBB183, %for.cond77, %for.end76, %for.inc74, %originalBBpart2181, %originalBB179, %for.body70, %originalBBpart2177, %originalBB175, %for.cond68, %for.end67, %for.inc65, %for.end64, %originalBBpart2173, %originalBB163, %for.inc62, %originalBBpart2161, %originalBB159, %if.end61, %if.then50, %originalBBpart2157, %originalBB147, %for.body43, %for.cond41, %originalBBpart2145, %originalBB143, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2141, %originalBB126, %for.inc32, %if.end, %originalBBpart2124, %originalBB106, %if.then, %for.body16, %originalBBpart2104, %originalBB102, %for.cond14, %for.body13, %originalBBpart2100, %originalBB98, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %312, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end89 ], [ %293, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond77 ], [ 1, %for.end76 ], [ %269, %for.inc74 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond68 ], [ 1, %for.end67 ], [ %229, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %144, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %317, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 2, %originalBB143alteredBB ], [ %316, %originalBB126alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2173 ], [ %219, %originalBB163 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2145 ], [ 2, %originalBB143 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2141 ], [ %134, %originalBB126 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond14 ], [ 2, %for.body13 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 394888354, %originalBB187alteredBB ], [ -1916054115, %originalBB183alteredBB ], [ 135846598, %originalBB179alteredBB ], [ 730318036, %originalBB175alteredBB ], [ -1185762451, %originalBB163alteredBB ], [ 136150850, %originalBB159alteredBB ], [ 1811727762, %originalBB147alteredBB ], [ -1625978285, %originalBB143alteredBB ], [ -577924264, %originalBB126alteredBB ], [ -762923129, %originalBB106alteredBB ], [ -2014009986, %originalBB102alteredBB ], [ 2139797943, %originalBB98alteredBB ], [ 1320263063, %originalBB94alteredBB ], [ 1991625892, %originalBB90alteredBB ], [ -1243989386, %originalBBalteredBB ], [ %311, %originalBB187 ], [ %302, %for.end89 ], [ 8425515, %for.inc87 ], [ -1849917067, %if.end86 ], [ -108749127, %if.then84 ], [ %292, %for.body79 ], [ %289, %originalBBpart2185 ], [ %288, %originalBB183 ], [ %278, %for.cond77 ], [ 8425515, %for.end76 ], [ -385608597, %for.inc74 ], [ 443866492, %originalBBpart2181 ], [ %268, %originalBB179 ], [ %258, %for.body70 ], [ %249, %originalBBpart2177 ], [ %248, %originalBB175 ], [ %238, %for.cond68 ], [ -385608597, %for.end67 ], [ -1775105220, %for.inc65 ], [ 438240338, %for.end64 ], [ -739711044, %originalBBpart2173 ], [ %228, %originalBB163 ], [ %218, %for.inc62 ], [ -1589205923, %originalBBpart2161 ], [ %209, %originalBB159 ], [ %200, %if.end61 ], [ 94594277, %if.then50 ], [ %188, %originalBBpart2157 ], [ %187, %originalBB147 ], [ %175, %for.body43 ], [ %166, %for.cond41 ], [ -739711044, %originalBBpart2145 ], [ %164, %originalBB143 ], [ %155, %for.body40 ], [ %146, %for.cond38 ], [ -1775105220, %for.end37 ], [ 735187452, %for.inc35 ], [ 364737254, %for.end34 ], [ -1259904776, %originalBBpart2141 ], [ %143, %originalBB126 ], [ %133, %for.inc32 ], [ 1104402255, %if.end ], [ 1777070669, %originalBBpart2124 ], [ %124, %originalBB106 ], [ %112, %if.then ], [ %103, %for.body16 ], [ %99, %originalBBpart2104 ], [ %98, %originalBB102 ], [ %88, %for.cond14 ], [ -1259904776, %for.body13 ], [ %79, %originalBBpart2100 ], [ %78, %originalBB98 ], [ %68, %for.cond11 ], [ 735187452, %for.end10 ], [ 225728238, %for.inc8 ], [ -1885697924, %for.body4 ], [ %58, %originalBBpart296 ], [ %57, %originalBB94 ], [ %47, %for.cond2 ], [ 225728238, %originalBBpart292 ], [ %38, %originalBB90 ], [ %29, %for.end ], [ -467607963, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1263198950, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 417644191, i32 -152203009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1243989386, i32 -1868327829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 988803834, i32 -1868327829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1991625892, i32 -1485855572
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 443875675, i32 -1485855572
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1320263063, i32 1343855904
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -871224357, i32 1343855904
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -994062809, i32 182546278
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2139797943, i32 -678361905
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 770688533, i32 -678361905
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1775316559, i32 445602308
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2014009986, i32 236744419
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %j.0, %89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1019001285, i32 236744419
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2022490935, i32 1768592584
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %101 = add i32 %j.0, -1
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %100, %102
  %103 = select i1 %cmp21, i32 710814404, i32 1777070669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -762923129, i32 -101123321
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %114 = add i32 %j.0, -1
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  store i32 %115, i32* %arrayidx23, align 4
  store i32 %113, i32* %arrayidx26, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1099783421, i32 -101123321
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -577924264, i32 -1662719053
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -83379945, i32 -1662719053
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp39.not = icmp sgt i32 %i.0, %145
  %146 = select i1 %cmp39.not, i32 1807956431, i32 -282605467
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1625978285, i32 -1952772558
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 924557262, i32 -1952772558
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %cmp42.not = icmp sgt i32 %j.0, %165
  %166 = select i1 %cmp42.not, i32 524174001, i32 -1645624899
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1811727762, i32 1757439206
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %176 = load i32, i32* %arrayidx45, align 4
  %177 = add i32 %j.0, -1
  %idxprom47 = sext i32 %177 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %176, %178
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1657753639, i32 1757439206
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %188 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 519976382, i32 94594277
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %189 = load i32, i32* %arrayidx52, align 4
  %190 = add i32 %j.0, -1
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %191 = load i32, i32* %arrayidx55, align 4
  store i32 %191, i32* %arrayidx52, align 4
  store i32 %189, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 136150850, i32 -1184345877
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1944388303, i32 -1184345877
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1185762451, i32 345148295
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 838585533, i32 345148295
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 730318036, i32 -831953935
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %i.0, %239
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -202852098, i32 -831953935
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %249 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 53290196, i32 -1977943237
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 135846598, i32 -1090662377
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %259 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -789313231, i32 -1090662377
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1916054115, i32 1546928361
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %cmp78 = icmp sle i32 %i.0, %279
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1879392224, i32 1546928361
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %289 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 824073722, i32 1697975042
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %290 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  %291 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %i.0, %291
  %292 = select i1 %cmp83, i32 720443884, i32 -108749127
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 394888354, i32 1872135692
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1706858724, i32 1872135692
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %313 = load i32, i32* %arrayidx23alteredBB, align 4
  %314 = add i32 %j.0, -1
  %idxprom25alteredBB = sext i32 %314 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %315 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %315, i32* %arrayidx23alteredBB, align 4
  store i32 %313, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %318 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
