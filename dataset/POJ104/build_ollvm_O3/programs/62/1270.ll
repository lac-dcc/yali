; ModuleID = 'build_ollvm/programs/62/1270.ll'
source_filename = "source-C-CXX/62/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %1 = load i32, i32* %y1, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %mul, %conv1
  %call3 = call noalias i8* @malloc(i64 %mul2) #5
  %2 = bitcast i8* %call3 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074141347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074141347, label %for.cond
    i32 79382334, label %for.body
    i32 -1199282878, label %for.inc
    i32 1169198916, label %originalBB
    i32 1986089761, label %originalBBpart2
    i32 -1007111833, label %for.end
    i32 -1528318908, label %for.cond13
    i32 -1452313187, label %originalBB98
    i32 1810281627, label %originalBBpart2101
    i32 1803397449, label %for.body17
    i32 -1777647764, label %for.inc21
    i32 -79370138, label %for.end23
    i32 181756117, label %for.cond29
    i32 -178377082, label %originalBB103
    i32 1251561355, label %originalBBpart2105
    i32 1920208139, label %for.body32
    i32 415783223, label %originalBB107
    i32 1526814357, label %originalBBpart2109
    i32 -374919480, label %for.cond33
    i32 -1319211096, label %for.body36
    i32 -894205162, label %for.cond37
    i32 1909396020, label %for.body40
    i32 80492968, label %for.inc57
    i32 915209657, label %for.end59
    i32 -1234678880, label %originalBB111
    i32 -658687811, label %originalBBpart2113
    i32 1436919892, label %for.inc60
    i32 927389627, label %originalBB115
    i32 -1548073814, label %originalBBpart2119
    i32 -1390178512, label %for.end62
    i32 -141709430, label %for.inc63
    i32 517789481, label %for.end65
    i32 1801838917, label %for.cond66
    i32 -1008104891, label %for.body69
    i32 -1672621467, label %originalBB121
    i32 689168873, label %originalBBpart2129
    i32 1807596377, label %if.then
    i32 -321965334, label %originalBB131
    i32 1029284673, label %originalBBpart2133
    i32 -1300772130, label %if.end
    i32 306525664, label %for.cond77
    i32 -1262101473, label %for.body80
    i32 -977190836, label %if.then89
    i32 257322447, label %originalBB135
    i32 -132462343, label %originalBBpart2137
    i32 1146418272, label %if.end91
    i32 2029484045, label %for.inc92
    i32 1875058112, label %for.end94
    i32 -1349056253, label %for.inc95
    i32 654767888, label %for.end97
    i32 -1400878833, label %originalBBalteredBB
    i32 46434121, label %originalBB98alteredBB
    i32 1320371272, label %originalBB103alteredBB
    i32 -1624121335, label %originalBB107alteredBB
    i32 -1401200288, label %originalBB111alteredBB
    i32 1538384675, label %originalBB115alteredBB
    i32 1314186759, label %originalBB121alteredBB
    i32 1665117007, label %originalBB131alteredBB
    i32 554837599, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %if.end91, %originalBBpart2137, %originalBB135, %if.then89, %for.body80, %for.cond77, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB121, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2119, %originalBB115, %for.inc60, %originalBBpart2113, %originalBB111, %for.end59, %for.inc57, %for.body40, %for.cond37, %for.body36, %for.cond33, %originalBBpart2109, %originalBB107, %for.body32, %originalBBpart2105, %originalBB103, %for.cond29, %for.end23, %for.inc21, %for.body17, %originalBBpart2101, %originalBB98, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %209, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %206, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then89 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 1, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2119 ], [ %128, %originalBB115 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end23 ], [ %48, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg38, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then89 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ 0, %for.end65 ], [ %138, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond29 ], [ 0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then89 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end59 ], [ %100, %for.inc57 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ 0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc95 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then89 ], [ %b.0, %for.body80 ], [ %b.0, %for.cond77 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB121 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %for.end62 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond37 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond13 ], [ %26, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc95 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %if.end91 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then89 ], [ %c.0, %for.body80 ], [ %c.0, %for.cond77 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond66 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond37 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.cond29 ], [ %51, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond13 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 257322447, %originalBB135alteredBB ], [ -321965334, %originalBB131alteredBB ], [ -1672621467, %originalBB121alteredBB ], [ 927389627, %originalBB115alteredBB ], [ -1234678880, %originalBB111alteredBB ], [ 415783223, %originalBB107alteredBB ], [ -178377082, %originalBB103alteredBB ], [ -1452313187, %originalBB98alteredBB ], [ 1169198916, %originalBBalteredBB ], [ 1801838917, %for.inc95 ], [ -1349056253, %for.end94 ], [ 306525664, %for.inc92 ], [ 2029484045, %if.end91 ], [ 1146418272, %originalBBpart2137 ], [ %205, %originalBB135 ], [ %196, %if.then89 ], [ %187, %for.body80 ], [ %182, %for.cond77 ], [ 306525664, %if.end ], [ -1300772130, %originalBBpart2133 ], [ %180, %originalBB131 ], [ %171, %if.then ], [ %162, %originalBBpart2129 ], [ %161, %originalBB121 ], [ %149, %for.body69 ], [ %140, %for.cond66 ], [ 1801838917, %for.end65 ], [ 181756117, %for.inc63 ], [ -141709430, %for.end62 ], [ -374919480, %originalBBpart2119 ], [ %137, %originalBB115 ], [ %127, %for.inc60 ], [ 1436919892, %originalBBpart2113 ], [ %118, %originalBB111 ], [ %109, %for.end59 ], [ -894205162, %for.inc57 ], [ 80492968, %for.body40 ], [ %93, %for.cond37 ], [ -894205162, %for.body36 ], [ %91, %for.cond33 ], [ -374919480, %originalBBpart2109 ], [ %89, %originalBB107 ], [ %80, %for.body32 ], [ %71, %originalBBpart2105 ], [ %70, %originalBB103 ], [ %60, %for.cond29 ], [ 181756117, %for.end23 ], [ -1528318908, %for.inc21 ], [ -1777647764, %for.body17 ], [ %47, %originalBBpart2101 ], [ %46, %originalBB98 ], [ %35, %for.cond13 ], [ -1528318908, %for.end ], [ 2074141347, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -1199282878, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %4 = load i32, i32* %y1, align 4
  %mul4 = mul nsw i32 %4, %3
  %cmp = icmp slt i32 %i.0, %mul4
  %5 = select i1 %cmp, i32 79382334, i32 -1007111833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1169198916, i32 -1400878833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1986089761, i32 -1400878833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %24 = load i32, i32* %x2, align 4
  %conv8 = sext i32 %24 to i64
  %mul9 = shl nsw i64 %conv8, 2
  %25 = load i32, i32* %y2, align 4
  %conv10 = sext i32 %25 to i64
  %mul11 = mul i64 %mul9, %conv10
  %call12 = call noalias i8* @malloc(i64 %mul11) #5
  %26 = bitcast i8* %call12 to i32*
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1452313187, i32 46434121
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %36 = load i32, i32* %x2, align 4
  %37 = load i32, i32* %y2, align 4
  %mul14 = mul nsw i32 %37, %36
  %cmp15 = icmp slt i32 %i.0, %mul14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1810281627, i32 46434121
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1803397449, i32 -79370138
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %b.0, i64 %idx.ext18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = load i32, i32* %x1, align 4
  %conv24 = sext i32 %49 to i64
  %mul25 = shl nsw i64 %conv24, 2
  %50 = load i32, i32* %y2, align 4
  %conv26 = sext i32 %50 to i64
  %mul27 = mul i64 %mul25, %conv26
  %call28 = call noalias i8* @malloc(i64 %mul27) #5
  %51 = bitcast i8* %call28 to i32*
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -178377082, i32 1320371272
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %61 = load i32, i32* %x1, align 4
  %cmp30 = icmp slt i32 %j.0, %61
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1251561355, i32 1320371272
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1920208139, i32 517789481
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 415783223, i32 -1624121335
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1526814357, i32 -1624121335
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %90 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp34, i32 -1319211096, i32 -1390178512
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %92 = load i32, i32* %y1, align 4
  %cmp38 = icmp slt i32 %k.0, %92
  %93 = select i1 %cmp38, i32 1909396020, i32 915209657
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %94 = load i32, i32* %y1, align 4
  %mul41 = mul nsw i32 %94, %j.0
  %idx.ext42 = sext i32 %mul41 to i64
  %idx.ext44 = sext i32 %k.0 to i64
  %add.ptr45.idx = add nsw i64 %idx.ext42, %idx.ext44
  %add.ptr45 = getelementptr inbounds i32, i32* %2, i64 %add.ptr45.idx
  %95 = load i32, i32* %add.ptr45, align 4
  %96 = load i32, i32* %y2, align 4
  %mul46 = mul nsw i32 %96, %k.0
  %idx.ext47 = sext i32 %mul46 to i64
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50.idx = add nsw i64 %idx.ext47, %idx.ext49
  %add.ptr50 = getelementptr inbounds i32, i32* %b.0, i64 %add.ptr50.idx
  %97 = load i32, i32* %add.ptr50, align 4
  %mul51 = mul nsw i32 %97, %95
  %mul54 = mul nsw i32 %96, %j.0
  %idx.ext55 = sext i32 %mul54 to i64
  %add.ptr56.idx = add nsw i64 %idx.ext55, %idx.ext49
  %add.ptr56 = getelementptr inbounds i32, i32* %c.0, i64 %add.ptr56.idx
  %98 = load i32, i32* %add.ptr56, align 4
  %99 = add i32 %98, %mul51
  store i32 %99, i32* %add.ptr56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1234678880, i32 -1401200288
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -658687811, i32 -1401200288
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 927389627, i32 1538384675
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1548073814, i32 1538384675
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %139 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp67, i32 -1008104891, i32 654767888
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1672621467, i32 1314186759
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %150 = load i32, i32* %y2, align 4
  %mul70 = mul nsw i32 %150, %j.0
  %idx.ext71 = sext i32 %mul70 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %c.0, i64 %idx.ext71
  %151 = load i32, i32* %add.ptr72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %152 = load i32, i32* %y2, align 4
  %cmp74 = icmp eq i32 %152, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 689168873, i32 1314186759
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %162 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1807596377, i32 -1300772130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -321965334, i32 1665117007
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1029284673, i32 1665117007
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %181 = load i32, i32* %y2, align 4
  %cmp78 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp78, i32 -1262101473, i32 1875058112
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idx.ext81 = sext i32 %i.0 to i64
  %183 = load i32, i32* %y2, align 4
  %mul83 = mul nsw i32 %183, %j.0
  %idx.ext84 = sext i32 %mul83 to i64
  %add.ptr85.idx = add nsw i64 %idx.ext84, %idx.ext81
  %add.ptr85 = getelementptr inbounds i32, i32* %c.0, i64 %add.ptr85.idx
  %184 = load i32, i32* %add.ptr85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* %y2, align 4
  %186 = add i32 %185, -1
  %cmp87 = icmp eq i32 %i.0, %186
  %187 = select i1 %cmp87, i32 -977190836, i32 1146418272
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 257322447, i32 554837599
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -132462343, i32 554837599
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  call void @free(i8* %call3) #5
  %207 = bitcast i32* %b.0 to i8*
  call void @free(i8* %207) #5
  %208 = bitcast i32* %c.0 to i8*
  call void @free(i8* %208) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* %y2, align 4
  %mul70alteredBB = mul nsw i32 %210, %j.0
  %idx.ext71alteredBB = sext i32 %mul70alteredBB to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idx.ext71alteredBB
  %211 = load i32, i32* %add.ptr72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
