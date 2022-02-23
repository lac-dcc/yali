; ModuleID = 'build_ollvm/programs/1/961.ll'
source_filename = "source-C-CXX/1/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.lib] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tol = alloca [1000 x i32], align 16
  %own = alloca [1000 x [1000 x i32]], align 16
  %0 = bitcast [1000 x i32]* %tol to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1426077404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1426077404, label %for.cond
    i32 346258491, label %for.body
    i32 1779193137, label %for.inc
    i32 -1820275641, label %for.end
    i32 -1418849102, label %for.cond4
    i32 -861381327, label %for.body6
    i32 2131144895, label %for.cond7
    i32 1678624361, label %originalBB
    i32 1256539327, label %originalBBpart2
    i32 671760965, label %for.body10
    i32 1044005127, label %for.cond11
    i32 -2077372040, label %for.body13
    i32 -2120942280, label %originalBB92
    i32 1234862034, label %originalBBpart294
    i32 -1317463141, label %if.then
    i32 -1981108929, label %if.end
    i32 1497546979, label %for.inc31
    i32 942617334, label %originalBB96
    i32 1156326126, label %originalBBpart2108
    i32 -1676167529, label %for.end33
    i32 571549571, label %originalBB110
    i32 446229858, label %originalBBpart2112
    i32 -333038814, label %for.inc34
    i32 -349146201, label %originalBB114
    i32 -1932801824, label %originalBBpart2120
    i32 949344870, label %for.end36
    i32 1282196069, label %originalBB122
    i32 -1837763913, label %originalBBpart2124
    i32 -1811854939, label %for.inc37
    i32 -1147069241, label %for.end39
    i32 -15258010, label %for.cond40
    i32 -1315655725, label %for.body43
    i32 -915309669, label %if.then48
    i32 37240982, label %originalBB126
    i32 -516655019, label %originalBBpart2128
    i32 -136621762, label %if.end51
    i32 -1156455609, label %originalBB130
    i32 437943758, label %originalBBpart2132
    i32 -1833411735, label %for.inc52
    i32 1762439964, label %for.end54
    i32 2067557923, label %for.cond55
    i32 -1154439715, label %originalBB134
    i32 -2021588891, label %originalBBpart2136
    i32 -32662800, label %for.body58
    i32 1010598434, label %if.then63
    i32 114082562, label %for.cond67
    i32 1026105918, label %for.body71
    i32 -1925587807, label %if.then78
    i32 -553829221, label %originalBB138
    i32 -181077618, label %originalBBpart2140
    i32 55553974, label %if.end84
    i32 -444841087, label %for.inc85
    i32 -914385763, label %for.end87
    i32 -1731907415, label %originalBB142
    i32 -336277739, label %originalBBpart2144
    i32 -293700167, label %if.end88
    i32 -2023539417, label %originalBB146
    i32 608288812, label %originalBBpart2148
    i32 -1697726425, label %for.inc89
    i32 -2095438198, label %for.end91
    i32 -1910690063, label %originalBB150
    i32 -969923248, label %originalBBpart2152
    i32 928164869, label %originalBBalteredBB
    i32 71324279, label %originalBB92alteredBB
    i32 847036384, label %originalBB96alteredBB
    i32 1456535723, label %originalBB110alteredBB
    i32 -244696365, label %originalBB114alteredBB
    i32 -926552394, label %originalBB122alteredBB
    i32 1241320509, label %originalBB126alteredBB
    i32 -821722366, label %originalBB130alteredBB
    i32 -2606368, label %originalBB134alteredBB
    i32 -2048560509, label %originalBB138alteredBB
    i32 876317536, label %originalBB142alteredBB
    i32 -403766023, label %originalBB146alteredBB
    i32 80497953, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB150, %for.end91, %for.inc89, %originalBBpart2148, %originalBB146, %if.end88, %originalBBpart2144, %originalBB142, %for.end87, %for.inc85, %if.end84, %originalBBpart2140, %originalBB138, %if.then78, %for.body71, %for.cond67, %if.then63, %for.body58, %originalBBpart2136, %originalBB134, %for.cond55, %for.end54, %for.inc52, %originalBBpart2132, %originalBB130, %if.end51, %originalBBpart2128, %originalBB126, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2124, %originalBB122, %for.end36, %originalBBpart2120, %originalBB114, %for.inc34, %originalBBpart2112, %originalBB110, %for.end33, %originalBBpart2108, %originalBB96, %for.inc31, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body13, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %268, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 65, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2120 ], [ %96, %originalBB114 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end91 ], [ %248, %for.inc89 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then78 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond67 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond55 ], [ 65, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %124, %for.inc37 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 65, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %267, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB150 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.end87 ], [ %211, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.then78 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond67 ], [ 0, %if.then63 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then48 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart2108 ], [ %.neg41, %originalBB96 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ 0, %for.body10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %269, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB150 ], [ %e.0, %for.end91 ], [ %e.0, %for.inc89 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %if.end88 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.end87 ], [ %e.0, %for.inc85 ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %if.then78 ], [ %e.0, %for.body71 ], [ %e.0, %for.cond67 ], [ %e.0, %if.then63 ], [ %e.0, %for.body58 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %for.cond55 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.end51 ], [ %e.0, %originalBBpart2128 ], [ %137, %originalBB126 ], [ %e.0, %if.then48 ], [ %e.0, %for.body43 ], [ %e.0, %for.cond40 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.end36 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB114 ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.end33 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB96 ], [ %e.0, %for.inc31 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %for.body10 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1910690063, %originalBB150alteredBB ], [ -2023539417, %originalBB146alteredBB ], [ -1731907415, %originalBB142alteredBB ], [ -553829221, %originalBB138alteredBB ], [ -1154439715, %originalBB134alteredBB ], [ -1156455609, %originalBB130alteredBB ], [ 37240982, %originalBB126alteredBB ], [ 1282196069, %originalBB122alteredBB ], [ -349146201, %originalBB114alteredBB ], [ 571549571, %originalBB110alteredBB ], [ 942617334, %originalBB96alteredBB ], [ -2120942280, %originalBB92alteredBB ], [ 1678624361, %originalBBalteredBB ], [ %266, %originalBB150 ], [ %257, %for.end91 ], [ 2067557923, %for.inc89 ], [ -1697726425, %originalBBpart2148 ], [ %247, %originalBB146 ], [ %238, %if.end88 ], [ -2095438198, %originalBBpart2144 ], [ %229, %originalBB142 ], [ %220, %for.end87 ], [ 114082562, %for.inc85 ], [ -444841087, %if.end84 ], [ 55553974, %originalBBpart2140 ], [ %210, %originalBB138 ], [ %200, %if.then78 ], [ %191, %for.body71 ], [ %189, %for.cond67 ], [ 114082562, %if.then63 ], [ %185, %for.body58 ], [ %183, %originalBBpart2136 ], [ %182, %originalBB134 ], [ %173, %for.cond55 ], [ 2067557923, %for.end54 ], [ -15258010, %for.inc52 ], [ -1833411735, %originalBBpart2132 ], [ %164, %originalBB130 ], [ %155, %if.end51 ], [ -136621762, %originalBBpart2128 ], [ %146, %originalBB126 ], [ %136, %if.then48 ], [ %127, %for.body43 ], [ %125, %for.cond40 ], [ -15258010, %for.end39 ], [ -1418849102, %for.inc37 ], [ -1811854939, %originalBBpart2124 ], [ %123, %originalBB122 ], [ %114, %for.end36 ], [ 2131144895, %originalBBpart2120 ], [ %105, %originalBB114 ], [ %95, %for.inc34 ], [ -333038814, %originalBBpart2112 ], [ %86, %originalBB110 ], [ %77, %for.end33 ], [ 1044005127, %originalBBpart2108 ], [ %68, %originalBB96 ], [ %59, %for.inc31 ], [ 1497546979, %if.end ], [ -1981108929, %if.then ], [ %47, %originalBBpart294 ], [ %46, %originalBB92 ], [ %36, %for.body13 ], [ %27, %for.cond11 ], [ 1044005127, %for.body10 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond7 ], [ 2131144895, %for.body6 ], [ %5, %for.cond4 ], [ -1418849102, %for.end ], [ -1426077404, %for.inc ], [ 1779193137, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1820275641, i32 346258491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 91
  %5 = select i1 %cmp5, i32 -861381327, i32 -1147069241
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1678624361, i32 928164869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp9 = icmp sle i32 %i.0, %16
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1256539327, i32 928164869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 671760965, i32 949344870
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %p.0, 26
  %27 = select i1 %cmp12, i32 -2077372040, i32 -1676167529
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2120942280, i32 71324279
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom14, i32 1, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %37 to i32
  %cmp19 = icmp eq i32 %k.0, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1234862034, i32 71324279
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1317463141, i32 -1981108929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx22, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %num26 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom24, i32 0
  %50 = load i32, i32* %num26, align 16
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %own, i64 0, i64 %idxprom21, i64 %idxprom24
  store i32 %50, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 942617334, i32 847036384
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg41 = add i32 %p.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1156326126, i32 847036384
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 571549571, i32 1456535723
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 446229858, i32 1456535723
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -349146201, i32 -244696365
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1932801824, i32 -244696365
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1282196069, i32 -926552394
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1837763913, i32 -926552394
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 91
  %125 = select i1 %cmp41, i32 -1315655725, i32 1762439964
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %126, %e.0
  %127 = select i1 %cmp46, i32 -915309669, i32 -136621762
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 37240982, i32 1241320509
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -516655019, i32 1241320509
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1156455609, i32 -821722366
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 437943758, i32 -821722366
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1154439715, i32 -2606368
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %k.0, 91
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2021588891, i32 -2606368
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %183 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -32662800, i32 -2095438198
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom59
  %184 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %184, %e.0
  %185 = select i1 %cmp61, i32 1010598434, i32 -293700167
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom64
  %186 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %186)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %cmp69.not = icmp sgt i32 %p.0, %188
  %189 = select i1 %cmp69.not, i32 -914385763, i32 1026105918
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %idxprom74 = sext i32 %p.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %own, i64 0, i64 %idxprom72, i64 %idxprom74
  %190 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %190, 0
  %191 = select i1 %cmp76.not, i32 55553974, i32 -1925587807
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -553829221, i32 -2048560509
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %idxprom81 = sext i32 %p.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %own, i64 0, i64 %idxprom79, i64 %idxprom81
  %201 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -181077618, i32 -2048560509
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %211 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1731907415, i32 876317536
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -336277739, i32 876317536
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2023539417, i32 -403766023
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 608288812, i32 -403766023
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1910690063, i32 80497953
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -969923248, i32 80497953
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom49alteredBB
  %269 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %k.0 to i64
  %idxprom81alteredBB = sext i32 %p.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %own, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %270 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
