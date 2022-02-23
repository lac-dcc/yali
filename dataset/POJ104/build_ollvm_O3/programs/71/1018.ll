; ModuleID = 'build_ollvm/programs/71/1018.ll'
source_filename = "source-C-CXX/71/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1933807992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1933807992, label %for.cond
    i32 1698877867, label %for.body
    i32 1558938095, label %for.cond1
    i32 -1578847411, label %originalBB
    i32 365027168, label %originalBBpart2
    i32 -1633855672, label %for.body4
    i32 114329224, label %for.inc
    i32 375042130, label %for.end
    i32 -210348819, label %originalBB123
    i32 -1468788539, label %originalBBpart2125
    i32 -1948572221, label %for.inc8
    i32 -2088021820, label %for.end10
    i32 -1469471543, label %for.cond11
    i32 952705884, label %for.body14
    i32 273117920, label %for.inc18
    i32 -205021867, label %for.end20
    i32 1495145422, label %originalBB127
    i32 1543316992, label %originalBBpart2129
    i32 -1928824845, label %for.cond21
    i32 -1026341233, label %for.body24
    i32 -2024964655, label %for.inc30
    i32 1294512124, label %for.end32
    i32 237931864, label %for.cond33
    i32 -1203071601, label %for.body36
    i32 -1111481513, label %for.inc40
    i32 -2132692463, label %for.end42
    i32 -433862637, label %for.cond43
    i32 -2124261256, label %for.body46
    i32 733322563, label %for.inc52
    i32 1131481696, label %originalBB131
    i32 1425258184, label %originalBBpart2140
    i32 -88524427, label %for.end54
    i32 -1796870112, label %for.cond55
    i32 1491718314, label %for.body58
    i32 -1865728597, label %for.cond59
    i32 248293762, label %for.body62
    i32 549001948, label %originalBB142
    i32 826209066, label %originalBBpart2153
    i32 709740796, label %land.lhs.true
    i32 645763188, label %originalBB155
    i32 -1415273558, label %originalBBpart2166
    i32 -1912331958, label %land.lhs.true82
    i32 -432251826, label %land.lhs.true93
    i32 -537153704, label %if.then
    i32 1497438324, label %originalBB168
    i32 -1293693091, label %originalBBpart2184
    i32 -1155622978, label %if.end
    i32 -1967131106, label %for.inc107
    i32 -119140332, label %originalBB186
    i32 585008626, label %originalBBpart2193
    i32 1809499548, label %for.end109
    i32 -907354958, label %originalBB195
    i32 891959429, label %originalBBpart2197
    i32 281998169, label %for.inc110
    i32 -1167012201, label %originalBB199
    i32 377522311, label %originalBBpart2203
    i32 -1294808557, label %for.end112
    i32 -15916645, label %originalBB205
    i32 -2106012030, label %originalBBpart2207
    i32 -86586531, label %originalBBalteredBB
    i32 1560969077, label %originalBB123alteredBB
    i32 -2657025, label %originalBB127alteredBB
    i32 -785863234, label %originalBB131alteredBB
    i32 -1648363912, label %originalBB142alteredBB
    i32 -440281740, label %originalBB155alteredBB
    i32 1155750405, label %originalBB168alteredBB
    i32 -197248, label %originalBB186alteredBB
    i32 847252089, label %originalBB195alteredBB
    i32 -494818019, label %originalBB199alteredBB
    i32 -1854140466, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB205, %for.end112, %originalBBpart2203, %originalBB199, %for.inc110, %originalBBpart2197, %originalBB195, %for.end109, %originalBBpart2193, %originalBB186, %for.inc107, %if.end, %originalBBpart2184, %originalBB168, %if.then, %land.lhs.true93, %land.lhs.true82, %originalBBpart2166, %originalBB155, %land.lhs.true, %originalBBpart2153, %originalBB142, %for.body62, %for.cond59, %for.body58, %for.cond55, %for.end54, %originalBBpart2140, %originalBB131, %for.inc52, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body24, %for.cond21, %originalBBpart2129, %originalBB127, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB205 ], [ %a.0, %for.end112 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB199 ], [ %a.0, %for.inc110 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %for.end109 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB186 ], [ %a.0, %for.inc107 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB168 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true93 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB155 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB142 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond59 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond55 ], [ %a.0, %for.end54 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB131 ], [ %a.0, %for.inc52 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %a.0, %for.end32 ], [ %67, %for.inc30 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %a.0, %for.end20 ], [ %44, %for.inc18 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg58, %for.inc8 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %.neg51, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB205 ], [ %b.0, %for.end112 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB199 ], [ %b.0, %for.inc110 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %for.end109 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB186 ], [ %b.0, %for.inc107 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB168 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true93 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB155 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB142 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond59 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ %b.0, %for.end54 ], [ %b.0, %originalBBpart2140 ], [ %84, %originalBB131 ], [ %b.0, %for.inc52 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond43 ], [ 0, %for.end42 ], [ %70, %for.inc40 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond33 ], [ 0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end ], [ %23, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB205alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB205 ], [ %c.0, %for.end112 ], [ %c.0, %originalBBpart2203 ], [ %216, %originalBB199 ], [ %c.0, %for.inc110 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %for.end109 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB186 ], [ %c.0, %for.inc107 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB168 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true93 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB155 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB142 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond59 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ 1, %for.end54 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB131 ], [ %c.0, %for.inc52 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond33 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %246, %originalBB186alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB205 ], [ %d.0, %for.end112 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB199 ], [ %d.0, %for.inc110 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.end109 ], [ %d.0, %originalBBpart2193 ], [ %179, %originalBB186 ], [ %d.0, %for.inc107 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB168 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true93 ], [ %d.0, %land.lhs.true82 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB155 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB142 ], [ %d.0, %for.body62 ], [ %d.0, %for.cond59 ], [ 1, %for.body58 ], [ %d.0, %for.cond55 ], [ %d.0, %for.end54 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB131 ], [ %d.0, %for.inc52 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond33 ], [ %d.0, %for.end32 ], [ %d.0, %for.inc30 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond21 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.end20 ], [ %d.0, %for.inc18 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %for.inc8 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -15916645, %originalBB205alteredBB ], [ -1167012201, %originalBB199alteredBB ], [ -907354958, %originalBB195alteredBB ], [ -119140332, %originalBB186alteredBB ], [ 1497438324, %originalBB168alteredBB ], [ 645763188, %originalBB155alteredBB ], [ 549001948, %originalBB142alteredBB ], [ 1131481696, %originalBB131alteredBB ], [ 1495145422, %originalBB127alteredBB ], [ -210348819, %originalBB123alteredBB ], [ -1578847411, %originalBBalteredBB ], [ %243, %originalBB205 ], [ %234, %for.end112 ], [ -1796870112, %originalBBpart2203 ], [ %225, %originalBB199 ], [ %215, %for.inc110 ], [ 281998169, %originalBBpart2197 ], [ %206, %originalBB195 ], [ %197, %for.end109 ], [ -1865728597, %originalBBpart2193 ], [ %188, %originalBB186 ], [ %178, %for.inc107 ], [ -1967131106, %if.end ], [ -1155622978, %originalBBpart2184 ], [ %169, %originalBB168 ], [ %158, %if.then ], [ %149, %land.lhs.true93 ], [ %146, %land.lhs.true82 ], [ %142, %originalBBpart2166 ], [ %141, %originalBB155 ], [ %129, %land.lhs.true ], [ %120, %originalBBpart2153 ], [ %119, %originalBB142 ], [ %107, %for.body62 ], [ %98, %for.cond59 ], [ -1865728597, %for.body58 ], [ %96, %for.cond55 ], [ -1796870112, %for.end54 ], [ -433862637, %originalBBpart2140 ], [ %93, %originalBB131 ], [ %83, %for.inc52 ], [ 733322563, %for.body46 ], [ %73, %for.cond43 ], [ -433862637, %for.end42 ], [ 237931864, %for.inc40 ], [ -1111481513, %for.body36 ], [ %69, %for.cond33 ], [ 237931864, %for.end32 ], [ -1928824845, %for.inc30 ], [ -2024964655, %for.body24 ], [ %65, %for.cond21 ], [ -1928824845, %originalBBpart2129 ], [ %62, %originalBB127 ], [ %53, %for.end20 ], [ -1469471543, %for.inc18 ], [ 273117920, %for.body14 ], [ %43, %for.cond11 ], [ -1469471543, %for.end10 ], [ -1933807992, %for.inc8 ], [ -1948572221, %originalBBpart2125 ], [ %41, %originalBB123 ], [ %32, %for.end ], [ 1558938095, %for.inc ], [ 114329224, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 1558938095, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %a.0, %1
  %2 = select i1 %cmp, i32 1698877867, i32 -2088021820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1578847411, i32 -86586531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %.neg59 = add i32 %12, 1
  %cmp3 = icmp slt i32 %b.0, %.neg59
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 365027168, i32 -86586531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1633855672, i32 375042130
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -210348819, i32 1560969077
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1468788539, i32 1560969077
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg58 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %.neg57 = add i32 %42, 2
  %cmp13 = icmp slt i32 %a.0, %.neg57
  %43 = select i1 %cmp13, i32 952705884, i32 -205021867
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %a.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom15, i64 0
  store i32 0, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %44 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1495145422, i32 -2657025
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1543316992, i32 -2657025
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 2
  %cmp23 = icmp slt i32 %a.0, %64
  %65 = select i1 %cmp23, i32 -1026341233, i32 1294512124
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %a.0 to i64
  %66 = load i32, i32* %m, align 4
  %.neg56 = add i32 %66, 1
  %idxprom28 = sext i32 %.neg56 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %.neg55 = add i32 %68, 2
  %cmp35 = icmp slt i32 %b.0, %.neg55
  %69 = select i1 %cmp35, i32 -1203071601, i32 -2132692463
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %70 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, 2
  %cmp45 = icmp slt i32 %b.0, %72
  %73 = select i1 %cmp45, i32 -2124261256, i32 -88524427
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %.neg54 = add i32 %74, 1
  %idxprom48 = sext i32 %.neg54 to i64
  %idxprom50 = sext i32 %b.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1131481696, i32 -785863234
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %84 = add i32 %b.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1425258184, i32 -785863234
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, 1
  %cmp57 = icmp slt i32 %c.0, %95
  %96 = select i1 %cmp57, i32 1491718314, i32 -1294808557
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %.neg53 = add i32 %97, 1
  %cmp61 = icmp slt i32 %d.0, %.neg53
  %98 = select i1 %cmp61, i32 248293762, i32 1809499548
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 549001948, i32 -1648363912
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %108 = add i32 %c.0, -1
  %idxprom63 = sext i32 %108 to i64
  %idxprom65 = sext i32 %d.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom63, i64 %idxprom65
  %109 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %c.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom67, i64 %idxprom65
  %110 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %109, %110
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 826209066, i32 -1648363912
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %120 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 709740796, i32 -1155622978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 645763188, i32 -440281740
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %130 = add i32 %c.0, 1
  %idxprom73 = sext i32 %130 to i64
  %idxprom75 = sext i32 %d.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom75
  %131 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %c.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom77, i64 %idxprom75
  %132 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %131, %132
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1415273558, i32 -440281740
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %142 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1912331958, i32 -1155622978
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %c.0 to i64
  %143 = add i32 %d.0, -1
  %idxprom86 = sext i32 %143 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom83, i64 %idxprom86
  %144 = load i32, i32* %arrayidx87, align 4
  %idxprom90 = sext i32 %d.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom83, i64 %idxprom90
  %145 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp92.not, i32 -1155622978, i32 -432251826
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %c.0 to i64
  %.neg52 = add i32 %d.0, 1
  %idxprom97 = sext i32 %.neg52 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom94, i64 %idxprom97
  %147 = load i32, i32* %arrayidx98, align 4
  %idxprom101 = sext i32 %d.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom94, i64 %idxprom101
  %148 = load i32, i32* %arrayidx102, align 4
  %cmp103.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp103.not, i32 -1155622978, i32 -537153704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1497438324, i32 1155750405
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %159 = add i32 %c.0, -1
  %160 = add i32 %d.0, -1
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %160)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1293693091, i32 1155750405
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -119140332, i32 -197248
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %179 = add i32 %d.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 585008626, i32 -197248
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -907354958, i32 847252089
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 891959429, i32 847252089
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1167012201, i32 -494818019
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %216 = add i32 %c.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 377522311, i32 -494818019
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -15916645, i32 -1854140466
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2106012030, i32 -1854140466
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %c.0, -1
  %245 = add i32 %d.0, -1
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %244, i32 %245)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
