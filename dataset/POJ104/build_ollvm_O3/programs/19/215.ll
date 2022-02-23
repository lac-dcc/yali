; ModuleID = 'build_ollvm/programs/19/215.ll'
source_filename = "source-C-CXX/19/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %string = alloca [500 x [15 x i8]], align 16
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1429153095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1429153095, label %while.cond
    i32 -2044487104, label %while.body
    i32 -1298539966, label %originalBB
    i32 -1684031788, label %originalBBpart2
    i32 1256632139, label %if.then
    i32 1235491807, label %if.end
    i32 541971254, label %originalBB110
    i32 -130281031, label %originalBBpart2112
    i32 -2045611574, label %for.cond
    i32 -461088694, label %for.body
    i32 969732571, label %if.then12
    i32 -1684652850, label %originalBB114
    i32 -253980649, label %originalBBpart2116
    i32 -1496239091, label %if.end13
    i32 -206870005, label %for.inc
    i32 622815998, label %for.end
    i32 989437362, label %for.cond14
    i32 1247727892, label %for.body18
    i32 946429834, label %for.inc24
    i32 589318758, label %for.end26
    i32 709630657, label %for.cond31
    i32 -1688334984, label %for.body37
    i32 -512402560, label %if.then44
    i32 -2116372825, label %if.end47
    i32 -173802030, label %for.inc48
    i32 -884315987, label %originalBB118
    i32 942685135, label %originalBBpart2127
    i32 777260413, label %for.end50
    i32 -1668264410, label %for.cond52
    i32 -2062234241, label %for.body55
    i32 -1104579704, label %originalBB129
    i32 -1240623199, label %originalBBpart2137
    i32 -1036548721, label %for.inc61
    i32 154637884, label %for.end62
    i32 -1531125064, label %for.cond64
    i32 -2046259412, label %originalBB139
    i32 -990342891, label %originalBBpart2150
    i32 467223114, label %for.body68
    i32 -545106722, label %for.inc75
    i32 -392554772, label %for.end77
    i32 -752211422, label %while.end
    i32 -600640230, label %for.cond89
    i32 -1951224304, label %for.body92
    i32 -72850738, label %originalBB152
    i32 -1601142768, label %originalBBpart2154
    i32 873808184, label %for.inc96
    i32 -2056158944, label %for.end98
    i32 1252270732, label %for.cond99
    i32 1083319819, label %for.body102
    i32 1303946297, label %for.inc107
    i32 -614236649, label %for.end109
    i32 2007110623, label %originalBBalteredBB
    i32 163382523, label %originalBB110alteredBB
    i32 394125632, label %originalBB114alteredBB
    i32 -718502108, label %originalBB118alteredBB
    i32 456019320, label %originalBB129alteredBB
    i32 -1086899522, label %originalBB139alteredBB
    i32 -1860108036, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2154, %originalBB152, %for.body92, %for.cond89, %while.end, %for.end77, %for.inc75, %for.body68, %originalBBpart2150, %originalBB139, %for.cond64, %for.end62, %for.inc61, %originalBBpart2137, %originalBB129, %for.body55, %for.cond52, %for.end50, %originalBBpart2127, %originalBB118, %for.inc48, %if.end47, %if.then44, %for.body37, %for.cond31, %for.end26, %for.inc24, %for.body18, %for.cond14, %for.end, %for.inc, %if.end13, %originalBBpart2116, %originalBB114, %if.then12, %for.body, %for.cond, %originalBBpart2112, %originalBB110, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc107 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond99 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %while.end ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB139 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %72, %if.then44 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond31 ], [ %67, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then12 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg48, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %.neg49, %for.inc96 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %j.0, %while.end ], [ %i.0, %for.end77 ], [ %138, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond64 ], [ %115, %for.end62 ], [ %114, %for.inc61 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %92, %for.end50 ], [ %i.0, %originalBBpart2127 ], [ %82, %originalBB118 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ 0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc107 ], [ %x.0, %for.body102 ], [ %x.0, %for.cond99 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.body92 ], [ %x.0, %for.cond89 ], [ %x.0, %while.end ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %for.body68 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB139 ], [ %x.0, %for.cond64 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB129 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end50 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB118 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %i.0, %if.then44 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond31 ], [ 0, %for.end26 ], [ %65, %for.inc24 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond14 ], [ %59, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end13 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.then12 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %conv4alteredBB, %originalBBalteredBB ], [ %d.0, %for.inc107 ], [ %d.0, %for.body102 ], [ %d.0, %for.cond99 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %for.body92 ], [ %d.0, %for.cond89 ], [ %d.0, %while.end ], [ %d.0, %for.end77 ], [ %d.0, %for.inc75 ], [ %d.0, %for.body68 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB139 ], [ %d.0, %for.cond64 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc61 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB129 ], [ %d.0, %for.body55 ], [ %d.0, %for.cond52 ], [ %d.0, %for.end50 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB118 ], [ %d.0, %for.inc48 ], [ %d.0, %if.end47 ], [ %d.0, %if.then44 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond31 ], [ %66, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end13 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then12 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %conv4, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %while.end ], [ %.neg50, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then12 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72850738, %originalBB152alteredBB ], [ -2046259412, %originalBB139alteredBB ], [ -1104579704, %originalBB129alteredBB ], [ -884315987, %originalBB118alteredBB ], [ -1684652850, %originalBB114alteredBB ], [ 541971254, %originalBB110alteredBB ], [ -1298539966, %originalBBalteredBB ], [ 1252270732, %for.inc107 ], [ 1303946297, %for.body102 ], [ %159, %for.cond99 ], [ 1252270732, %for.end98 ], [ -600640230, %for.inc96 ], [ 873808184, %originalBBpart2154 ], [ %158, %originalBB152 ], [ %149, %for.body92 ], [ %140, %for.cond89 ], [ -600640230, %while.end ], [ -1429153095, %for.end77 ], [ -1531125064, %for.inc75 ], [ -545106722, %for.body68 ], [ %134, %originalBBpart2150 ], [ %133, %originalBB139 ], [ %124, %for.cond64 ], [ -1531125064, %for.end62 ], [ -1668264410, %for.inc61 ], [ -1036548721, %originalBBpart2137 ], [ %113, %originalBB129 ], [ %102, %for.body55 ], [ %93, %for.cond52 ], [ -1668264410, %for.end50 ], [ 709630657, %originalBBpart2127 ], [ %91, %originalBB118 ], [ %81, %for.inc48 ], [ -173802030, %if.end47 ], [ -2116372825, %if.then44 ], [ %71, %for.body37 ], [ %69, %for.cond31 ], [ 709630657, %for.end26 ], [ 989437362, %for.inc24 ], [ 946429834, %for.body18 ], [ %61, %for.cond14 ], [ 989437362, %for.end ], [ -2045611574, %for.inc ], [ -206870005, %if.end13 ], [ 622815998, %originalBBpart2116 ], [ %58, %originalBB114 ], [ %49, %if.then12 ], [ %40, %for.body ], [ %38, %for.cond ], [ -2045611574, %originalBBpart2112 ], [ %37, %originalBB110 ], [ %28, %if.end ], [ -752211422, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %cmp.not = icmp eq i32 %call, 0
  %0 = select i1 %cmp.not, i32 -752211422, i32 -2044487104
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1298539966, i32 2007110623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv4 = trunc i64 %call3 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1684031788, i32 2007110623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1256632139, i32 1235491807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 541971254, i32 163382523
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -130281031, i32 163382523
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %d.0
  %38 = select i1 %cmp7, i32 -461088694, i32 622815998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %39, 32
  %40 = select i1 %cmp10, i32 969732571, i32 -1496239091
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1684652850, i32 394125632
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -253980649, i32 394125632
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = add i32 %i.0, 4
  %cmp16.not = icmp sgt i32 %x.0, %60
  %61 = select i1 %cmp16.not, i32 589318758, i32 1247727892
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %x.0 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %63 = xor i32 %i.0, -1
  %64 = add i32 %x.0, %63
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom22
  store i8 %62, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %66 = add i32 %d.0, -3
  %67 = load i8, i8* %arraydecay2alteredBB, align 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp35.not, i32 777260413, i32 -1688334984
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %cmp42 = icmp sgt i8 %70, %max.0
  %71 = select i1 %cmp42, i32 -512402560, i32 -2116372825
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom45
  %72 = load i8, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -884315987, i32 -718502108
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 942685135, i32 -718502108
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %92 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, %x.0
  %93 = select i1 %cmp53, i32 -2062234241, i32 154637884
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1104579704, i32 456019320
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom56
  %103 = load i8, i8* %arrayidx57, align 1
  %104 = add i32 %i.0, 3
  %idxprom59 = sext i32 %104 to i64
  %arrayidx60 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom59
  store i8 %103, i8* %arrayidx60, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1240623199, i32 456019320
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %115 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2046259412, i32 -1086899522
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg51 = add i32 %x.0, 4
  %cmp66 = icmp slt i32 %i.0, %.neg51
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -990342891, i32 -1086899522
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %134 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 467223114, i32 -392554772
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %135 = xor i32 %x.0, -1
  %136 = add i32 %i.0, %135
  %idxprom71 = sext i32 %136 to i64
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom71
  %137 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom73
  store i8 %137, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arraydecay80 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom78, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecay2alteredBB) #5
  %139 = add i32 %d.0, 3
  %idxprom86 = sext i32 %139 to i64
  %arrayidx87 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom78, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, 500
  %140 = select i1 %cmp90, i32 -1951224304, i32 -2056158944
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -72850738, i32 -1860108036
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom93, i64 0
  store i8 0, i8* %arrayidx95, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1601142768, i32 -1860108036
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %j.0
  %159 = select i1 %cmp100, i32 1083319819, i32 -614236649
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom103, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom56alteredBB
  %161 = load i8, i8* %arrayidx57alteredBB, align 1
  %.neg = add i32 %i.0, 3
  %idxprom59alteredBB = sext i32 %.neg to i64
  %arrayidx60alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  store i8 %161, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom93alteredBB, i64 0
  store i8 0, i8* %arrayidx95alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
