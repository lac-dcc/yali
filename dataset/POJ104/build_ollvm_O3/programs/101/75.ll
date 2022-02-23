; ModuleID = 'build_ollvm/programs/101/75.ll'
source_filename = "source-C-CXX/101/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %as = alloca [40 x %struct.a], align 16
  %t = alloca %struct.a, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.a, %struct.a* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1071216402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1071216402, label %for.cond
    i32 1356663058, label %originalBB
    i32 -1795658182, label %originalBBpart2
    i32 -1529337201, label %for.body
    i32 1491833614, label %for.inc
    i32 -472500978, label %for.end
    i32 -505655914, label %for.cond4
    i32 -1291005350, label %for.body6
    i32 -1856343450, label %originalBB89
    i32 723052606, label %originalBBpart291
    i32 1164122481, label %for.cond7
    i32 -789764410, label %for.body9
    i32 -1972267494, label %if.then
    i32 635300743, label %if.end
    i32 -583052728, label %for.inc28
    i32 665390895, label %for.end30
    i32 1150848344, label %for.inc31
    i32 -1377167432, label %originalBB93
    i32 1478258343, label %originalBBpart2102
    i32 1523018169, label %for.end33
    i32 169842192, label %originalBB104
    i32 -1734588525, label %originalBBpart2106
    i32 -1291180672, label %for.cond34
    i32 1875242293, label %originalBB108
    i32 2145940093, label %originalBBpart2110
    i32 -1946605246, label %for.body36
    i32 -1121840480, label %if.then43
    i32 -1548867853, label %if.end48
    i32 1617988577, label %originalBB112
    i32 -1537459323, label %originalBBpart2114
    i32 1394175474, label %for.inc49
    i32 1270952596, label %originalBB116
    i32 -1820961713, label %originalBBpart2121
    i32 -1653223641, label %for.end51
    i32 2143104970, label %for.cond53
    i32 1944080765, label %originalBB123
    i32 -212930791, label %originalBBpart2125
    i32 -1634412470, label %for.body55
    i32 70766817, label %if.then62
    i32 -108828670, label %originalBB127
    i32 -2086471287, label %originalBBpart2129
    i32 -2143811255, label %if.end67
    i32 -417496589, label %originalBB131
    i32 1018515473, label %originalBBpart2133
    i32 -532046391, label %for.inc68
    i32 -1967650893, label %for.end69
    i32 -1345154362, label %originalBB135
    i32 -1216268389, label %originalBBpart2148
    i32 -942959988, label %for.cond71
    i32 47046130, label %for.body73
    i32 -1741205693, label %if.then80
    i32 1190412976, label %originalBB150
    i32 -1085677359, label %originalBBpart2152
    i32 1531953882, label %if.end85
    i32 -1670730294, label %for.inc86
    i32 133357888, label %for.end88
    i32 -1455492069, label %originalBB154
    i32 672633619, label %originalBBpart2156
    i32 745733133, label %originalBBalteredBB
    i32 -1178173772, label %originalBB89alteredBB
    i32 -494543794, label %originalBB93alteredBB
    i32 -2023918410, label %originalBB104alteredBB
    i32 -958341234, label %originalBB108alteredBB
    i32 1540940315, label %originalBB112alteredBB
    i32 -1529909141, label %originalBB116alteredBB
    i32 1017512557, label %originalBB123alteredBB
    i32 -2138860409, label %originalBB127alteredBB
    i32 -21345170, label %originalBB131alteredBB
    i32 -1982019252, label %originalBB135alteredBB
    i32 229921902, label %originalBB150alteredBB
    i32 -10699588, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB154, %for.end88, %for.inc86, %if.end85, %originalBBpart2152, %originalBB150, %if.then80, %for.body73, %for.cond71, %originalBBpart2148, %originalBB135, %for.end69, %for.inc68, %originalBBpart2133, %originalBB131, %if.end67, %originalBBpart2129, %originalBB127, %if.then62, %for.body55, %originalBBpart2125, %originalBB123, %for.cond53, %for.end51, %originalBBpart2121, %originalBB116, %for.inc49, %originalBBpart2114, %originalBB112, %if.end48, %if.then43, %for.body36, %originalBBpart2110, %originalBB108, %for.cond34, %originalBBpart2106, %originalBB104, %for.end33, %originalBBpart2102, %originalBB93, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %270, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %268, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then80 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2148 ], [ %218, %originalBB135 ], [ %i.0, %for.end69 ], [ %208, %for.inc68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond53 ], [ %150, %for.end51 ], [ %i.0, %originalBBpart2121 ], [ %139, %originalBB116 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %52, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %267, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then80 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then62 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end48 ], [ %k.0, %if.then43 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2102 ], [ %62, %originalBB93 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB154alteredBB ], [ %I.0, %originalBB150alteredBB ], [ %I.0, %originalBB135alteredBB ], [ %I.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %I.0, %originalBB123alteredBB ], [ %I.0, %originalBB116alteredBB ], [ %I.0, %originalBB112alteredBB ], [ %I.0, %originalBB108alteredBB ], [ %I.0, %originalBB104alteredBB ], [ %I.0, %originalBB93alteredBB ], [ %I.0, %originalBB89alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB154 ], [ %I.0, %for.end88 ], [ %I.0, %for.inc86 ], [ %I.0, %if.end85 ], [ %I.0, %originalBBpart2152 ], [ %I.0, %originalBB150 ], [ %I.0, %if.then80 ], [ %I.0, %for.body73 ], [ %I.0, %for.cond71 ], [ %I.0, %originalBBpart2148 ], [ %I.0, %originalBB135 ], [ %I.0, %for.end69 ], [ %I.0, %for.inc68 ], [ %I.0, %originalBBpart2133 ], [ %I.0, %originalBB131 ], [ %I.0, %if.end67 ], [ %I.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %I.0, %if.then62 ], [ %I.0, %for.body55 ], [ %I.0, %originalBBpart2125 ], [ %I.0, %originalBB123 ], [ %I.0, %for.cond53 ], [ %I.0, %for.end51 ], [ %I.0, %originalBBpart2121 ], [ %I.0, %originalBB116 ], [ %I.0, %for.inc49 ], [ %I.0, %originalBBpart2114 ], [ %I.0, %originalBB112 ], [ %I.0, %if.end48 ], [ %I.0, %if.then43 ], [ %I.0, %for.body36 ], [ %I.0, %originalBBpart2110 ], [ %I.0, %originalBB108 ], [ %I.0, %for.cond34 ], [ %I.0, %originalBBpart2106 ], [ %I.0, %originalBB104 ], [ %I.0, %for.end33 ], [ %I.0, %originalBBpart2102 ], [ %I.0, %originalBB93 ], [ %I.0, %for.inc31 ], [ %I.0, %for.end30 ], [ %I.0, %for.inc28 ], [ %I.0, %if.end ], [ %I.0, %if.then ], [ %I.0, %for.body9 ], [ %I.0, %for.cond7 ], [ %I.0, %originalBBpart291 ], [ %I.0, %originalBB89 ], [ %I.0, %for.body6 ], [ %I.0, %for.cond4 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1455492069, %originalBB154alteredBB ], [ 1190412976, %originalBB150alteredBB ], [ -1345154362, %originalBB135alteredBB ], [ -417496589, %originalBB131alteredBB ], [ -108828670, %originalBB127alteredBB ], [ 1944080765, %originalBB123alteredBB ], [ 1270952596, %originalBB116alteredBB ], [ 1617988577, %originalBB112alteredBB ], [ 1875242293, %originalBB108alteredBB ], [ 169842192, %originalBB104alteredBB ], [ -1377167432, %originalBB93alteredBB ], [ -1856343450, %originalBB89alteredBB ], [ 1356663058, %originalBBalteredBB ], [ %266, %originalBB154 ], [ %257, %for.end88 ], [ -942959988, %for.inc86 ], [ -1670730294, %if.end85 ], [ 1531953882, %originalBBpart2152 ], [ %248, %originalBB150 ], [ %238, %if.then80 ], [ %229, %for.body73 ], [ %228, %for.cond71 ], [ -942959988, %originalBBpart2148 ], [ %227, %originalBB135 ], [ %217, %for.end69 ], [ 2143104970, %for.inc68 ], [ -532046391, %originalBBpart2133 ], [ %207, %originalBB131 ], [ %198, %if.end67 ], [ -1967650893, %originalBBpart2129 ], [ %189, %originalBB127 ], [ %179, %if.then62 ], [ %170, %for.body55 ], [ %169, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %for.cond53 ], [ 2143104970, %for.end51 ], [ -1291180672, %originalBBpart2121 ], [ %148, %originalBB116 ], [ %138, %for.inc49 ], [ 1394175474, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %120, %if.end48 ], [ -1548867853, %if.then43 ], [ %110, %for.body36 ], [ %109, %originalBBpart2110 ], [ %108, %originalBB108 ], [ %98, %for.cond34 ], [ -1291180672, %originalBBpart2106 ], [ %89, %originalBB104 ], [ %80, %for.end33 ], [ -505655914, %originalBBpart2102 ], [ %71, %originalBB93 ], [ %61, %for.inc31 ], [ 1150848344, %for.end30 ], [ 1164122481, %for.inc28 ], [ -583052728, %if.end ], [ 635300743, %if.then ], [ %48, %for.body9 ], [ %44, %for.cond7 ], [ 1164122481, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -505655914, %for.end ], [ -1071216402, %for.inc ], [ 1491833614, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1356663058, i32 745733133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1795658182, i32 745733133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1529337201, i32 -472500978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom, i32 0, i64 0
  %y = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 -1291005350, i32 1523018169
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1856343450, i32 -1178173772
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 723052606, i32 -1178173772
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, %k.0
  %cmp8 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp8, i32 -789764410, i32 665390895
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %y12 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom10, i32 1
  %45 = load double, double* %y12, align 8
  %46 = add i32 %i.0, -1
  %idxprom14 = sext i32 %46 to i64
  %y16 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom14, i32 1
  %47 = load double, double* %y16, align 8
  %cmp17 = fcmp olt double %45, %47
  %48 = select i1 %cmp17, i32 -1972267494, i32 635300743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %49 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false)
  %50 = add i32 %i.0, -1
  %idxprom23 = sext i32 %50 to i64
  %51 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1377167432, i32 -494543794
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1478258343, i32 -494543794
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 169842192, i32 -2023918410
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1734588525, i32 -2023918410
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1875242293, i32 -958341234
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %99
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2145940093, i32 -958341234
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %109 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1946605246, i32 -1653223641
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom37, i32 0, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp42 = icmp eq i32 %call41, 0
  %110 = select i1 %cmp42, i32 -1121840480, i32 -1548867853
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %y46 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom44, i32 1
  %111 = load double, double* %y46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %111)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1617988577, i32 1540940315
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1537459323, i32 1540940315
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1270952596, i32 -1529909141
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1820961713, i32 -1529909141
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1944080765, i32 1017512557
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -212930791, i32 1017512557
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %169 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1634412470, i32 -1967650893
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom56, i32 0, i64 0
  %call60 = call i32 @strcmp(i8* noundef nonnull %arraydecay59, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp61 = icmp eq i32 %call60, 0
  %170 = select i1 %cmp61, i32 70766817, i32 -2143811255
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -108828670, i32 -2138860409
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %y65 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom63, i32 1
  %180 = load double, double* %y65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %180)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2086471287, i32 -2138860409
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -417496589, i32 -21345170
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1018515473, i32 -21345170
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1345154362, i32 -1982019252
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %218 = add i32 %I.0, -1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1216268389, i32 -1982019252
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, -1
  %228 = select i1 %cmp72, i32 47046130, i32 133357888
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom74, i32 0, i64 0
  %call78 = call i32 @strcmp(i8* noundef nonnull %arraydecay77, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp79 = icmp eq i32 %call78, 0
  %229 = select i1 %cmp79, i32 -1741205693, i32 1531953882
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1190412976, i32 229921902
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %y83 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom81, i32 1
  %239 = load double, double* %y83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1085677359, i32 229921902
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1455492069, i32 -10699588
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 672633619, i32 -10699588
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %y65alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom63alteredBB, i32 1
  %269 = load double, double* %y65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %269)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %I.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %y83alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom81alteredBB, i32 1
  %271 = load double, double* %y83alteredBB, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %271)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
