; ModuleID = 'build_ollvm/programs/6/288.ll'
source_filename = "source-C-CXX/6/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call5 = call i32 @getchar()
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv10 = trunc i64 %call9 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv13 = trunc i64 %call12 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1489054614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1489054614, label %for.cond
    i32 1847222076, label %for.body
    i32 -1216048309, label %if.then
    i32 -1377466307, label %originalBB
    i32 2037738155, label %originalBBpart2
    i32 302296461, label %for.cond20
    i32 1521171075, label %for.body23
    i32 -965566998, label %if.then32
    i32 1671221183, label %if.else
    i32 -1352059785, label %if.end
    i32 -929870669, label %originalBB86
    i32 921477586, label %originalBBpart288
    i32 1075488903, label %for.inc
    i32 -526966869, label %originalBB90
    i32 1541700800, label %originalBBpart294
    i32 -596093281, label %for.end
    i32 -1692266690, label %if.end35
    i32 -45955975, label %originalBB96
    i32 294024224, label %originalBBpart298
    i32 1377542380, label %if.then38
    i32 -1142315712, label %originalBB100
    i32 -38092037, label %originalBBpart2102
    i32 -474983812, label %for.cond39
    i32 -573267107, label %for.body42
    i32 -1402116025, label %for.inc48
    i32 -2003958386, label %for.end50
    i32 1921237351, label %originalBB104
    i32 -2079156562, label %originalBBpart2106
    i32 -898806390, label %if.end51
    i32 1718502622, label %for.inc52
    i32 -1035957508, label %originalBB108
    i32 -402240561, label %originalBBpart2116
    i32 -731946333, label %for.end54
    i32 1111918866, label %originalBB118
    i32 -1779398156, label %originalBBpart2120
    i32 1438396541, label %for.cond55
    i32 2074451654, label %for.body59
    i32 1058643038, label %originalBB122
    i32 91549017, label %originalBBpart2124
    i32 104421972, label %for.inc65
    i32 99470282, label %for.end67
    i32 345093205, label %for.cond69
    i32 1810204716, label %for.body72
    i32 1629898740, label %for.inc78
    i32 -2040607630, label %for.end80
    i32 242961882, label %originalBB126
    i32 1119918683, label %originalBBpart2128
    i32 1082086432, label %originalBBalteredBB
    i32 1922545221, label %originalBB86alteredBB
    i32 32016582, label %originalBB90alteredBB
    i32 -961505255, label %originalBB96alteredBB
    i32 -746917401, label %originalBB100alteredBB
    i32 -1838658001, label %originalBB104alteredBB
    i32 95977684, label %originalBB108alteredBB
    i32 -142162440, label %originalBB118alteredBB
    i32 -811551774, label %originalBB122alteredBB
    i32 429722800, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB126, %for.end80, %for.inc78, %for.body72, %for.cond69, %for.end67, %for.inc65, %originalBBpart2124, %originalBB122, %for.body59, %for.cond55, %originalBBpart2120, %originalBB118, %for.end54, %originalBBpart2116, %originalBB108, %for.inc52, %if.end51, %originalBBpart2106, %originalBB104, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart2102, %originalBB100, %if.then38, %originalBBpart298, %originalBB96, %if.end35, %for.end, %originalBBpart294, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.else, %if.then32, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB126 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond55 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end50 ], [ %.neg34, %for.inc48 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end35 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then32 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %204, %originalBBalteredBB ], [ %n.0, %originalBB126 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond69 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond55 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc52 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end35 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end ], [ 0, %if.else ], [ %28, %if.then32 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %205, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB126 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end67 ], [ %.neg32, %for.inc65 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %56, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then32 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end80 ], [ %185, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %182, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2116 ], [ %133, %originalBB108 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 242961882, %originalBB126alteredBB ], [ 1058643038, %originalBB122alteredBB ], [ 1111918866, %originalBB118alteredBB ], [ -1035957508, %originalBB108alteredBB ], [ 1921237351, %originalBB104alteredBB ], [ -1142315712, %originalBB100alteredBB ], [ -45955975, %originalBB96alteredBB ], [ -526966869, %originalBB90alteredBB ], [ -929870669, %originalBB86alteredBB ], [ -1377466307, %originalBBalteredBB ], [ %203, %originalBB126 ], [ %194, %for.end80 ], [ 345093205, %for.inc78 ], [ 1629898740, %for.body72 ], [ %183, %for.cond69 ], [ 345093205, %for.end67 ], [ 1438396541, %for.inc65 ], [ 104421972, %originalBBpart2124 ], [ %181, %originalBB122 ], [ %171, %for.body59 ], [ %162, %for.cond55 ], [ 1438396541, %originalBBpart2120 ], [ %160, %originalBB118 ], [ %151, %for.end54 ], [ -1489054614, %originalBBpart2116 ], [ %142, %originalBB108 ], [ %132, %for.inc52 ], [ 1718502622, %if.end51 ], [ -731946333, %originalBBpart2106 ], [ %123, %originalBB104 ], [ %114, %for.end50 ], [ -474983812, %for.inc48 ], [ -1402116025, %for.body42 ], [ %103, %for.cond39 ], [ -474983812, %originalBBpart2102 ], [ %102, %originalBB100 ], [ %93, %if.then38 ], [ %84, %originalBBpart298 ], [ %83, %originalBB96 ], [ %74, %if.end35 ], [ -1692266690, %for.end ], [ 302296461, %originalBBpart294 ], [ %65, %originalBB90 ], [ %55, %for.inc ], [ 1075488903, %originalBBpart288 ], [ %46, %originalBB86 ], [ %37, %if.end ], [ -596093281, %if.else ], [ -1352059785, %if.then32 ], [ %27, %for.body23 ], [ %23, %for.cond20 ], [ 302296461, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1847222076, i32 -731946333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %1, %2
  %3 = select i1 %cmp18, i32 -1216048309, i32 -1692266690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1377466307, i32 1082086432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %n.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2037738155, i32 1082086432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, %conv10
  %23 = select i1 %cmp21, i32 1521171075, i32 -596093281
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, %k.0
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %25, %26
  %27 = select i1 %cmp30, i32 -965566998, i32 1671221183
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %28 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -929870669, i32 1922545221
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 921477586, i32 1922545221
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -526966869, i32 32016582
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1541700800, i32 32016582
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -45955975, i32 -961505255
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %n.0, %conv10
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 294024224, i32 -961505255
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %84 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1377542380, i32 -898806390
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1142315712, i32 -746917401
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -38092037, i32 -746917401
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %m.0, %conv13
  %103 = select i1 %cmp40, i32 -573267107, i32 -2003958386
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %104 = load i8, i8* %arrayidx44, align 1
  %105 = add i32 %i.0, %m.0
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom46
  store i8 %104, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg34 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1921237351, i32 -1838658001
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2079156562, i32 -1838658001
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1035957508, i32 95977684
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -402240561, i32 95977684
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1111918866, i32 -142162440
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1779398156, i32 -142162440
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, %m.0
  %cmp57 = icmp slt i32 %k.0, %161
  %162 = select i1 %cmp57, i32 2074451654, i32 99470282
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1058643038, i32 -811551774
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom60
  %172 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %172 to i32
  %putchar33 = call i32 @putchar(i32 %conv62)
  %call64 = call i32 @getchar()
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 91549017, i32 -811551774
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, %conv10
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %conv
  %183 = select i1 %cmp70, i32 1810204716, i32 -2040607630
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom73
  %184 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %184 to i32
  %putchar31 = call i32 @putchar(i32 %conv75)
  %call77 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 242961882, i32 429722800
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1119918683, i32 429722800
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  %206 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %206 to i32
  %putchar = call i32 @putchar(i32 %conv62alteredBB)
  %call64alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
