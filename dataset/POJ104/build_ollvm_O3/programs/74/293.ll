; ModuleID = 'build_ollvm/programs/74/293.ll'
source_filename = "source-C-CXX/74/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %x0 = alloca [4000 x i8], align 16
  %y0 = alloca [4000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %num = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 17762322, i32 307631990
  %12 = select i1 %10, i32 -580677157, i32 307631990
  %13 = select i1 %10, i32 1409039207, i32 -1211456755
  %14 = select i1 %10, i32 -878839832, i32 -1211456755
  %15 = select i1 %10, i32 -2080429133, i32 -260027766
  %16 = select i1 %10, i32 355932208, i32 -260027766
  %17 = select i1 %10, i32 1736073027, i32 1689560201
  %18 = select i1 %10, i32 1808808213, i32 1689560201
  %19 = select i1 %10, i32 1998402580, i32 530952341
  %20 = select i1 %10, i32 -1847170451, i32 530952341
  %21 = select i1 %10, i32 193861532, i32 739029454
  %22 = select i1 %10, i32 -1383531282, i32 739029454
  %23 = select i1 %10, i32 235222272, i32 1234411086
  %24 = select i1 %10, i32 1563878305, i32 1234411086
  %25 = select i1 %10, i32 -773298980, i32 346391128
  %26 = select i1 %10, i32 -1420951771, i32 346391128
  %27 = select i1 %10, i32 -1629077388, i32 -738004174
  %28 = select i1 %10, i32 1172772216, i32 -738004174
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %people.0 = phi i32 [ undef, %entry ], [ %people.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nummax.0 = phi i32 [ 0, %entry ], [ %nummax.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 2000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1062106748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1062106748, label %for.cond
    i32 651482753, label %for.body
    i32 643325071, label %land.lhs.true
    i32 -1309375688, label %if.then
    i32 -1991975406, label %if.else
    i32 -1498267751, label %if.end
    i32 -501286992, label %if.then26
    i32 808224970, label %if.end30
    i32 1204159876, label %for.inc
    i32 1085370580, label %for.end
    i32 1172772216, label %originalBB
    i32 -1629077388, label %originalBBpart2
    i32 795957362, label %for.cond32
    i32 -838124131, label %for.body39
    i32 -1054728368, label %land.lhs.true45
    i32 -1992506579, label %if.then51
    i32 432665295, label %if.else58
    i32 1817423469, label %if.end62
    i32 1019850339, label %if.then69
    i32 -1781175930, label %if.end73
    i32 885328366, label %for.inc74
    i32 -1420951771, label %originalBB146
    i32 -773298980, label %originalBBpart2162
    i32 -1783087694, label %for.end76
    i32 1902989465, label %for.cond77
    i32 209704583, label %for.body81
    i32 -162264442, label %if.then86
    i32 1563878305, label %originalBB164
    i32 235222272, label %originalBBpart2166
    i32 -192408130, label %if.end89
    i32 -1383531282, label %originalBB168
    i32 193861532, label %originalBBpart2170
    i32 -466451463, label %if.then94
    i32 128710889, label %if.end97
    i32 807297649, label %for.inc98
    i32 -1847170451, label %originalBB172
    i32 1998402580, label %originalBBpart2178
    i32 -777138831, label %for.end100
    i32 2129104467, label %for.cond101
    i32 -978252654, label %for.body104
    i32 2060541300, label %for.cond105
    i32 2092069532, label %for.body109
    i32 1808808213, label %originalBB180
    i32 1736073027, label %originalBBpart2182
    i32 -1736839271, label %land.lhs.true114
    i32 355932208, label %originalBB184
    i32 -2080429133, label %originalBBpart2186
    i32 -800611012, label %if.then119
    i32 470808909, label %if.end123
    i32 -878839832, label %originalBB188
    i32 1409039207, label %originalBBpart2190
    i32 1973228176, label %for.inc124
    i32 -1192769175, label %for.end126
    i32 1759157354, label %for.inc127
    i32 1212112123, label %for.end129
    i32 293438984, label %for.cond130
    i32 429337298, label %for.body133
    i32 25824688, label %if.then138
    i32 -580677157, label %originalBB192
    i32 17762322, label %originalBBpart2194
    i32 2112086645, label %if.end141
    i32 596520005, label %for.inc142
    i32 1371606214, label %for.end144
    i32 -738004174, label %originalBBalteredBB
    i32 346391128, label %originalBB146alteredBB
    i32 1234411086, label %originalBB164alteredBB
    i32 739029454, label %originalBB168alteredBB
    i32 530952341, label %originalBB172alteredBB
    i32 1689560201, label %originalBB180alteredBB
    i32 -260027766, label %originalBB184alteredBB
    i32 -1211456755, label %originalBB188alteredBB
    i32 307631990, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %if.end141, %originalBBpart2194, %originalBB192, %if.then138, %for.body133, %for.cond130, %for.end129, %for.inc127, %for.end126, %for.inc124, %originalBBpart2190, %originalBB188, %if.end123, %if.then119, %originalBBpart2186, %originalBB184, %land.lhs.true114, %originalBBpart2182, %originalBB180, %for.body109, %for.cond105, %for.body104, %for.cond101, %for.end100, %originalBBpart2178, %originalBB172, %for.inc98, %if.end97, %if.then94, %originalBBpart2170, %originalBB168, %if.end89, %originalBBpart2166, %originalBB164, %if.then86, %for.body81, %for.cond77, %for.end76, %originalBBpart2162, %originalBB146, %for.inc74, %if.end73, %if.then69, %if.end62, %if.else58, %if.then51, %land.lhs.true45, %for.body39, %for.cond32, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end30, %if.then26, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %people.0.be = phi i32 [ %people.0, %loopEntry ], [ %people.0, %originalBB192alteredBB ], [ %people.0, %originalBB188alteredBB ], [ %people.0, %originalBB184alteredBB ], [ %people.0, %originalBB180alteredBB ], [ %people.0, %originalBB172alteredBB ], [ %people.0, %originalBB168alteredBB ], [ %people.0, %originalBB164alteredBB ], [ %people.0, %originalBB146alteredBB ], [ %people.0, %originalBBalteredBB ], [ %people.0, %for.inc142 ], [ %people.0, %if.end141 ], [ %people.0, %originalBBpart2194 ], [ %people.0, %originalBB192 ], [ %people.0, %if.then138 ], [ %people.0, %for.body133 ], [ %people.0, %for.cond130 ], [ %people.0, %for.end129 ], [ %people.0, %for.inc127 ], [ %people.0, %for.end126 ], [ %people.0, %for.inc124 ], [ %people.0, %originalBBpart2190 ], [ %people.0, %originalBB188 ], [ %people.0, %if.end123 ], [ %people.0, %if.then119 ], [ %people.0, %originalBBpart2186 ], [ %people.0, %originalBB184 ], [ %people.0, %land.lhs.true114 ], [ %people.0, %originalBBpart2182 ], [ %people.0, %originalBB180 ], [ %people.0, %for.body109 ], [ %people.0, %for.cond105 ], [ %people.0, %for.body104 ], [ %people.0, %for.cond101 ], [ %people.0, %for.end100 ], [ %people.0, %originalBBpart2178 ], [ %people.0, %originalBB172 ], [ %people.0, %for.inc98 ], [ %people.0, %if.end97 ], [ %people.0, %if.then94 ], [ %people.0, %originalBBpart2170 ], [ %people.0, %originalBB168 ], [ %people.0, %if.end89 ], [ %people.0, %originalBBpart2166 ], [ %people.0, %originalBB164 ], [ %people.0, %if.then86 ], [ %people.0, %for.body81 ], [ %people.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %people.0, %originalBBpart2162 ], [ %people.0, %originalBB146 ], [ %people.0, %for.inc74 ], [ %people.0, %if.end73 ], [ %people.0, %if.then69 ], [ %people.0, %if.end62 ], [ %people.0, %if.else58 ], [ %people.0, %if.then51 ], [ %people.0, %land.lhs.true45 ], [ %people.0, %for.body39 ], [ %people.0, %for.cond32 ], [ %people.0, %originalBBpart2 ], [ %people.0, %originalBB ], [ %people.0, %for.end ], [ %people.0, %for.inc ], [ %people.0, %if.end30 ], [ %people.0, %if.then26 ], [ %people.0, %if.end ], [ %people.0, %if.else ], [ %people.0, %if.then ], [ %people.0, %land.lhs.true ], [ %people.0, %for.body ], [ %people.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %80, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %78, %originalBB146alteredBB ], [ 0, %originalBBalteredBB ], [ %77, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then138 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %72, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end123 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %min.0, %for.end100 ], [ %i.0, %originalBBpart2178 ], [ %.neg55, %originalBB172 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %i.0, %originalBBpart2162 ], [ %54, %originalBB146 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %if.end62 ], [ %i.0, %if.else58 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then138 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %.neg, %for.inc124 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end123 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond105 ], [ 0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %53, %if.then69 ], [ %j.0, %if.end62 ], [ %50, %if.else58 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %40, %if.then26 ], [ %j.0, %if.end ], [ %.neg57, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nummax.0.be = phi i32 [ %nummax.0, %loopEntry ], [ %81, %originalBB192alteredBB ], [ %nummax.0, %originalBB188alteredBB ], [ %nummax.0, %originalBB184alteredBB ], [ %nummax.0, %originalBB180alteredBB ], [ %nummax.0, %originalBB172alteredBB ], [ %nummax.0, %originalBB168alteredBB ], [ %nummax.0, %originalBB164alteredBB ], [ %nummax.0, %originalBB146alteredBB ], [ %nummax.0, %originalBBalteredBB ], [ %nummax.0, %for.inc142 ], [ %nummax.0, %if.end141 ], [ %nummax.0, %originalBBpart2194 ], [ %76, %originalBB192 ], [ %nummax.0, %if.then138 ], [ %nummax.0, %for.body133 ], [ %nummax.0, %for.cond130 ], [ %nummax.0, %for.end129 ], [ %nummax.0, %for.inc127 ], [ %nummax.0, %for.end126 ], [ %nummax.0, %for.inc124 ], [ %nummax.0, %originalBBpart2190 ], [ %nummax.0, %originalBB188 ], [ %nummax.0, %if.end123 ], [ %nummax.0, %if.then119 ], [ %nummax.0, %originalBBpart2186 ], [ %nummax.0, %originalBB184 ], [ %nummax.0, %land.lhs.true114 ], [ %nummax.0, %originalBBpart2182 ], [ %nummax.0, %originalBB180 ], [ %nummax.0, %for.body109 ], [ %nummax.0, %for.cond105 ], [ %nummax.0, %for.body104 ], [ %nummax.0, %for.cond101 ], [ %nummax.0, %for.end100 ], [ %nummax.0, %originalBBpart2178 ], [ %nummax.0, %originalBB172 ], [ %nummax.0, %for.inc98 ], [ %nummax.0, %if.end97 ], [ %nummax.0, %if.then94 ], [ %nummax.0, %originalBBpart2170 ], [ %nummax.0, %originalBB168 ], [ %nummax.0, %if.end89 ], [ %nummax.0, %originalBBpart2166 ], [ %nummax.0, %originalBB164 ], [ %nummax.0, %if.then86 ], [ %nummax.0, %for.body81 ], [ %nummax.0, %for.cond77 ], [ %nummax.0, %for.end76 ], [ %nummax.0, %originalBBpart2162 ], [ %nummax.0, %originalBB146 ], [ %nummax.0, %for.inc74 ], [ %nummax.0, %if.end73 ], [ %nummax.0, %if.then69 ], [ %nummax.0, %if.end62 ], [ %nummax.0, %if.else58 ], [ %nummax.0, %if.then51 ], [ %nummax.0, %land.lhs.true45 ], [ %nummax.0, %for.body39 ], [ %nummax.0, %for.cond32 ], [ %nummax.0, %originalBBpart2 ], [ %nummax.0, %originalBB ], [ %nummax.0, %for.end ], [ %nummax.0, %for.inc ], [ %nummax.0, %if.end30 ], [ %nummax.0, %if.then26 ], [ %nummax.0, %if.end ], [ %nummax.0, %if.else ], [ %nummax.0, %if.then ], [ %nummax.0, %land.lhs.true ], [ %nummax.0, %for.body ], [ %nummax.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB146alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %for.inc142 ], [ %c.0, %if.end141 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %if.then138 ], [ %c.0, %for.body133 ], [ %c.0, %for.cond130 ], [ %c.0, %for.end129 ], [ %c.0, %for.inc127 ], [ %c.0, %for.end126 ], [ %c.0, %for.inc124 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB188 ], [ %c.0, %if.end123 ], [ %c.0, %if.then119 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %land.lhs.true114 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %for.body109 ], [ %c.0, %for.cond105 ], [ %c.0, %for.body104 ], [ %c.0, %for.cond101 ], [ %c.0, %for.end100 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB172 ], [ %c.0, %for.inc98 ], [ %c.0, %if.end97 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.then86 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond77 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc74 ], [ %c.0, %if.end73 ], [ 0, %if.then69 ], [ %c.0, %if.end62 ], [ 0, %if.else58 ], [ %49, %if.then51 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end30 ], [ 0, %if.then26 ], [ %c.0, %if.end ], [ 0, %if.else ], [ %37, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %79, %originalBB164alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc142 ], [ %min.0, %if.end141 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %if.then138 ], [ %min.0, %for.body133 ], [ %min.0, %for.cond130 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc127 ], [ %min.0, %for.end126 ], [ %min.0, %for.inc124 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %if.end123 ], [ %min.0, %if.then119 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %land.lhs.true114 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %for.body109 ], [ %min.0, %for.cond105 ], [ %min.0, %for.body104 ], [ %min.0, %for.cond101 ], [ %min.0, %for.end100 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB172 ], [ %min.0, %for.inc98 ], [ %min.0, %if.end97 ], [ %min.0, %if.then94 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %if.end89 ], [ %min.0, %originalBBpart2166 ], [ %59, %originalBB164 ], [ %min.0, %if.then86 ], [ %min.0, %for.body81 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB146 ], [ %min.0, %for.inc74 ], [ %min.0, %if.end73 ], [ %min.0, %if.then69 ], [ %min.0, %if.end62 ], [ %min.0, %if.else58 ], [ %min.0, %if.then51 ], [ %min.0, %land.lhs.true45 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond32 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end30 ], [ %min.0, %if.then26 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc142 ], [ %max.0, %if.end141 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %if.then138 ], [ %max.0, %for.body133 ], [ %max.0, %for.cond130 ], [ %max.0, %for.end129 ], [ %max.0, %for.inc127 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.end123 ], [ %max.0, %if.then119 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %land.lhs.true114 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond105 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond101 ], [ %max.0, %for.end100 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB172 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %62, %if.then94 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then86 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.then69 ], [ %max.0, %if.end62 ], [ %max.0, %if.else58 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true45 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end30 ], [ %max.0, %if.then26 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580677157, %originalBB192alteredBB ], [ -878839832, %originalBB188alteredBB ], [ 355932208, %originalBB184alteredBB ], [ 1808808213, %originalBB180alteredBB ], [ -1847170451, %originalBB172alteredBB ], [ -1383531282, %originalBB168alteredBB ], [ 1563878305, %originalBB164alteredBB ], [ -1420951771, %originalBB146alteredBB ], [ 1172772216, %originalBBalteredBB ], [ 293438984, %for.inc142 ], [ 596520005, %if.end141 ], [ 2112086645, %originalBBpart2194 ], [ %11, %originalBB192 ], [ %12, %if.then138 ], [ %75, %for.body133 ], [ %73, %for.cond130 ], [ 293438984, %for.end129 ], [ 2129104467, %for.inc127 ], [ 1759157354, %for.end126 ], [ 2060541300, %for.inc124 ], [ 1973228176, %originalBBpart2190 ], [ %13, %originalBB188 ], [ %14, %if.end123 ], [ 470808909, %if.then119 ], [ %69, %originalBBpart2186 ], [ %15, %originalBB184 ], [ %16, %land.lhs.true114 ], [ %67, %originalBBpart2182 ], [ %17, %originalBB180 ], [ %18, %for.body109 ], [ %65, %for.cond105 ], [ 2060541300, %for.body104 ], [ %63, %for.cond101 ], [ 2129104467, %for.end100 ], [ 1902989465, %originalBBpart2178 ], [ %19, %originalBB172 ], [ %20, %for.inc98 ], [ 807297649, %if.end97 ], [ 128710889, %if.then94 ], [ %61, %originalBBpart2170 ], [ %21, %originalBB168 ], [ %22, %if.end89 ], [ -192408130, %originalBBpart2166 ], [ %23, %originalBB164 ], [ %24, %if.then86 ], [ %58, %for.body81 ], [ %56, %for.cond77 ], [ 1902989465, %for.end76 ], [ 795957362, %originalBBpart2162 ], [ %25, %originalBB146 ], [ %26, %for.inc74 ], [ 885328366, %if.end73 ], [ -1781175930, %if.then69 ], [ %52, %if.end62 ], [ 1817423469, %if.else58 ], [ 1817423469, %if.then51 ], [ %47, %land.lhs.true45 ], [ %45, %for.body39 ], [ %43, %for.cond32 ], [ 795957362, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %for.end ], [ -1062106748, %for.inc ], [ 1204159876, %if.end30 ], [ 808224970, %if.then26 ], [ %39, %if.end ], [ -1498267751, %if.else ], [ -1498267751, %if.then ], [ %34, %land.lhs.true ], [ %32, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %29 = add i64 %call4, -1
  %cmp.not = icmp ult i64 %29, %conv
  %30 = select i1 %cmp.not, i32 1085370580, i32 651482753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %31, 47
  %32 = select i1 %cmp7, i32 643325071, i32 -1991975406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i64 0, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %33, 58
  %34 = select i1 %cmp12, i32 -1309375688, i32 -1991975406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %35 to i32
  %36 = add i32 %mul, -48
  %37 = add i32 %36, %conv16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  store i32 %c.0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv20 = sext i32 %i.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %38 = add i64 %call22, -1
  %cmp24 = icmp eq i64 %38, %conv20
  %39 = select i1 %cmp24, i32 -501286992, i32 808224970
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28
  store i32 %c.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sext i32 %i.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %42 = add i64 %call35, -1
  %cmp37.not = icmp ult i64 %42, %conv33
  %43 = select i1 %cmp37.not, i32 -1783087694, i32 -838124131
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i64 0, i64 %idxprom40
  %44 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %44, 47
  %45 = select i1 %cmp43, i32 -1054728368, i32 432665295
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i64 0, i64 %idxprom46
  %46 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %46, 58
  %47 = select i1 %cmp49, i32 -1992506579, i32 432665295
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %mul52.neg.neg = mul i32 %c.0, 10
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i64 0, i64 %idxprom53
  %48 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %48 to i32
  %.neg56 = add i32 %mul52.neg.neg, -48
  %49 = add i32 %.neg56, %conv55
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom60
  store i32 %c.0, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %conv63 = sext i32 %i.0 to i64
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %51 = add i64 %call65, -1
  %cmp67 = icmp eq i64 %51, %conv63
  %52 = select i1 %cmp67, i32 1019850339, i32 -1781175930
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom71
  store i32 %c.0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %55 = add i32 %people.0, -1
  %cmp79.not = icmp sgt i32 %i.0, %55
  %56 = select i1 %cmp79.not, i32 -777138831, i32 209704583
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom82
  %57 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %57, %min.0
  %58 = select i1 %cmp84, i32 -162264442, i32 -192408130
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom87
  %59 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom90
  %60 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %60, %max.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %61 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -466451463, i32 128710889
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom95
  %62 = load i32, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102.not = icmp sgt i32 %i.0, %max.0
  %63 = select i1 %cmp102.not, i32 1212112123, i32 -978252654
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %64 = add i32 %people.0, -1
  %cmp107.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp107.not, i32 -1192769175, i32 2092069532
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom110
  %66 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %i.0, %66
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %67 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1736839271, i32 470808909
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom115
  %68 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %i.0, %68
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %69 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -800611012, i32 470808909
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom120
  %70 = load i32, i32* %arrayidx121, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, 1000
  %73 = select i1 %cmp131, i32 429337298, i32 1371606214
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom134
  %74 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %74, %nummax.0
  %75 = select i1 %cmp136, i32 25824688, i32 2112086645
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom139
  %76 = load i32, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %people.0, i32 %nummax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom87alteredBB
  %79 = load i32, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %i.0 to i64
  %arrayidx140alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom139alteredBB
  %81 = load i32, i32* %arrayidx140alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
