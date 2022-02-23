; ModuleID = 'build_ollvm/programs/1/666.ll'
source_filename = "source-C-CXX/1/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #3
  %0 = bitcast i8* %call1 to %struct.s*
  %a = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a, i8* nonnull %arraydecay)
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.s* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.s* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1462514476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462514476, label %for.cond
    i32 1025536582, label %for.body
    i32 1562852088, label %for.inc
    i32 1996298944, label %for.end
    i32 559264573, label %originalBB
    i32 -504184364, label %originalBBpart2
    i32 -524567073, label %for.cond9
    i32 -1497340302, label %for.body12
    i32 1598426707, label %for.cond13
    i32 214658987, label %originalBB87
    i32 -1707457777, label %originalBBpart289
    i32 603605017, label %for.body16
    i32 1998950414, label %originalBB91
    i32 1056043728, label %originalBBpart293
    i32 -249723013, label %while.cond
    i32 157261459, label %while.body
    i32 -320957411, label %originalBB95
    i32 25468317, label %originalBBpart297
    i32 -1139040023, label %if.then
    i32 -1360409378, label %originalBB99
    i32 1761626166, label %originalBBpart2101
    i32 -674582481, label %if.end
    i32 -728032686, label %while.end
    i32 -187429623, label %for.inc31
    i32 -1361790878, label %for.end33
    i32 737674298, label %for.inc37
    i32 1462361134, label %originalBB103
    i32 -1719857301, label %originalBBpart2116
    i32 262665478, label %for.end39
    i32 322482005, label %for.cond41
    i32 -1320020185, label %for.body44
    i32 1426165313, label %if.then49
    i32 -1834052512, label %if.end52
    i32 -181974265, label %for.inc53
    i32 -481316311, label %for.end55
    i32 1510645189, label %originalBB118
    i32 -1649589319, label %originalBBpart2129
    i32 -1562529112, label %for.cond59
    i32 371093243, label %originalBB131
    i32 1041823004, label %originalBBpart2133
    i32 -1181933755, label %for.body62
    i32 182181325, label %originalBB135
    i32 1481252168, label %originalBBpart2137
    i32 1972485822, label %while.cond63
    i32 1302893054, label %while.body70
    i32 474421786, label %if.then77
    i32 1798279486, label %if.end80
    i32 1343408530, label %originalBB139
    i32 -1390162682, label %originalBBpart2151
    i32 1773100739, label %while.end82
    i32 1814735899, label %originalBB153
    i32 366504874, label %originalBBpart2155
    i32 -361876114, label %for.inc84
    i32 934338550, label %for.end86
    i32 -235847946, label %originalBB157
    i32 1330931201, label %originalBBpart2159
    i32 882864160, label %originalBBalteredBB
    i32 1578583410, label %originalBB87alteredBB
    i32 560767190, label %originalBB91alteredBB
    i32 1258947388, label %originalBB95alteredBB
    i32 -1148250237, label %originalBB99alteredBB
    i32 -915469739, label %originalBB103alteredBB
    i32 -832278256, label %originalBB118alteredBB
    i32 228870680, label %originalBB131alteredBB
    i32 1845376182, label %originalBB135alteredBB
    i32 -468862488, label %originalBB139alteredBB
    i32 -538574540, label %originalBB153alteredBB
    i32 154557655, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB157, %for.end86, %for.inc84, %originalBBpart2155, %originalBB153, %while.end82, %originalBBpart2151, %originalBB139, %if.end80, %if.then77, %while.body70, %while.cond63, %originalBBpart2137, %originalBB135, %for.body62, %originalBBpart2133, %originalBB131, %for.cond59, %originalBBpart2129, %originalBB118, %for.end55, %for.inc53, %if.end52, %if.then49, %for.body44, %for.cond41, %for.end39, %originalBBpart2116, %originalBB103, %for.inc37, %for.end33, %for.inc31, %while.end, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %while.body, %while.cond, %originalBBpart293, %originalBB91, %for.body16, %originalBBpart289, %originalBB87, %for.cond13, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p2.0.be = phi %struct.s* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB157alteredBB ], [ %p2.0, %originalBB153alteredBB ], [ %p2.0, %originalBB139alteredBB ], [ %p2.0, %originalBB135alteredBB ], [ %p2.0, %originalBB131alteredBB ], [ %p2.0, %originalBB118alteredBB ], [ %p2.0, %originalBB103alteredBB ], [ %p2.0, %originalBB99alteredBB ], [ %p2.0, %originalBB95alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %0, %originalBBalteredBB ], [ %p2.0, %originalBB157 ], [ %p2.0, %for.end86 ], [ %p2.0, %for.inc84 ], [ %p2.0, %originalBBpart2155 ], [ %p2.0, %originalBB153 ], [ %p2.0, %while.end82 ], [ %p2.0, %originalBBpart2151 ], [ %p2.0, %originalBB139 ], [ %p2.0, %if.end80 ], [ %p2.0, %if.then77 ], [ %p2.0, %while.body70 ], [ %p2.0, %while.cond63 ], [ %p2.0, %originalBBpart2137 ], [ %p2.0, %originalBB135 ], [ %p2.0, %for.body62 ], [ %p2.0, %originalBBpart2133 ], [ %p2.0, %originalBB131 ], [ %p2.0, %for.cond59 ], [ %p2.0, %originalBBpart2129 ], [ %p2.0, %originalBB118 ], [ %p2.0, %for.end55 ], [ %p2.0, %for.inc53 ], [ %p2.0, %if.end52 ], [ %p2.0, %if.then49 ], [ %p2.0, %for.body44 ], [ %p2.0, %for.cond41 ], [ %p2.0, %for.end39 ], [ %p2.0, %originalBBpart2116 ], [ %p2.0, %originalBB103 ], [ %p2.0, %for.inc37 ], [ %p2.0, %for.end33 ], [ %p2.0, %for.inc31 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2101 ], [ %p2.0, %originalBB99 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart297 ], [ %p2.0, %originalBB95 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart293 ], [ %p2.0, %originalBB91 ], [ %p2.0, %for.body16 ], [ %p2.0, %originalBBpart289 ], [ %p2.0, %originalBB87 ], [ %p2.0, %for.cond13 ], [ %p2.0, %for.body12 ], [ %p2.0, %for.cond9 ], [ %p2.0, %originalBBpart2 ], [ %0, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %4, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.s* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB157alteredBB ], [ %252, %originalBB153alteredBB ], [ %p1.0, %originalBB139alteredBB ], [ %p1.0, %originalBB135alteredBB ], [ %p1.0, %originalBB131alteredBB ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBB103alteredBB ], [ %p1.0, %originalBB99alteredBB ], [ %p1.0, %originalBB95alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %0, %originalBBalteredBB ], [ %p1.0, %originalBB157 ], [ %p1.0, %for.end86 ], [ %p1.0, %for.inc84 ], [ %p1.0, %originalBBpart2155 ], [ %220, %originalBB153 ], [ %p1.0, %while.end82 ], [ %p1.0, %originalBBpart2151 ], [ %p1.0, %originalBB139 ], [ %p1.0, %if.end80 ], [ %p1.0, %if.then77 ], [ %p1.0, %while.body70 ], [ %p1.0, %while.cond63 ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB135 ], [ %p1.0, %for.body62 ], [ %p1.0, %originalBBpart2133 ], [ %p1.0, %originalBB131 ], [ %p1.0, %for.cond59 ], [ %p1.0, %originalBBpart2129 ], [ %p1.0, %originalBB118 ], [ %p1.0, %for.end55 ], [ %p1.0, %for.inc53 ], [ %p1.0, %if.end52 ], [ %p1.0, %if.then49 ], [ %p1.0, %for.body44 ], [ %p1.0, %for.cond41 ], [ %p1.0, %for.end39 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB103 ], [ %p1.0, %for.inc37 ], [ %0, %for.end33 ], [ %p1.0, %for.inc31 ], [ %105, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2101 ], [ %p1.0, %originalBB99 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart297 ], [ %p1.0, %originalBB95 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB91 ], [ %p1.0, %for.body16 ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB87 ], [ %p1.0, %for.cond13 ], [ %p1.0, %for.body12 ], [ %p1.0, %for.cond9 ], [ %p1.0, %originalBBpart2 ], [ %0, %originalBB ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %4, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end86 ], [ %230, %for.inc84 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %while.end82 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %while.body70 ], [ %i.0, %while.cond63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB118 ], [ %i.0, %for.end55 ], [ %130, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end33 ], [ %.neg56, %for.inc31 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %251, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %while.end82 ], [ %j.0, %originalBBpart2151 ], [ %.neg54, %originalBB139 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %while.body70 ], [ %j.0, %while.cond63 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %i.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 0, %for.end39 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %while.end ], [ %.neg57, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %249, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %while.end82 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end80 ], [ %k.0, %if.then77 ], [ %k.0, %while.body70 ], [ %k.0, %while.cond63 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2101 ], [ %95, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %250, %originalBB118alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB157 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %while.end82 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end80 ], [ %t.0, %if.then77 ], [ %t.0, %while.body70 ], [ %t.0, %while.cond63 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart2129 ], [ %140, %originalBB118 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %if.then49 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc37 ], [ %.neg55, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB157 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %while.end82 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end80 ], [ %max.0, %if.then77 ], [ %max.0, %while.body70 ], [ %max.0, %while.cond63 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB118 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %129, %if.then49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %125, %for.end39 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ 65, %originalBBalteredBB ], [ %c.0, %originalBB157 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %while.end82 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end80 ], [ %c.0, %if.then77 ], [ %c.0, %while.body70 ], [ %c.0, %while.cond63 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.cond59 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then49 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2116 ], [ %115, %originalBB103 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2 ], [ 65, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -235847946, %originalBB157alteredBB ], [ 1814735899, %originalBB153alteredBB ], [ 1343408530, %originalBB139alteredBB ], [ 182181325, %originalBB135alteredBB ], [ 371093243, %originalBB131alteredBB ], [ 1510645189, %originalBB118alteredBB ], [ 1462361134, %originalBB103alteredBB ], [ -1360409378, %originalBB99alteredBB ], [ -320957411, %originalBB95alteredBB ], [ 1998950414, %originalBB91alteredBB ], [ 214658987, %originalBB87alteredBB ], [ 559264573, %originalBBalteredBB ], [ %248, %originalBB157 ], [ %239, %for.end86 ], [ -1562529112, %for.inc84 ], [ -361876114, %originalBBpart2155 ], [ %229, %originalBB153 ], [ %219, %while.end82 ], [ 1972485822, %originalBBpart2151 ], [ %210, %originalBB139 ], [ %201, %if.end80 ], [ 1798279486, %if.then77 ], [ %191, %while.body70 ], [ %189, %while.cond63 ], [ 1972485822, %originalBBpart2137 ], [ %187, %originalBB135 ], [ %178, %for.body62 ], [ %169, %originalBBpart2133 ], [ %168, %originalBB131 ], [ %158, %for.cond59 ], [ -1562529112, %originalBBpart2129 ], [ %149, %originalBB118 ], [ %139, %for.end55 ], [ 322482005, %for.inc53 ], [ -181974265, %if.end52 ], [ -1834052512, %if.then49 ], [ %128, %for.body44 ], [ %126, %for.cond41 ], [ 322482005, %for.end39 ], [ -524567073, %originalBBpart2116 ], [ %124, %originalBB103 ], [ %114, %for.inc37 ], [ 737674298, %for.end33 ], [ 1598426707, %for.inc31 ], [ -187429623, %while.end ], [ -249723013, %if.end ], [ -674582481, %originalBBpart2101 ], [ %104, %originalBB99 ], [ %94, %if.then ], [ %85, %originalBBpart297 ], [ %84, %originalBB95 ], [ %74, %while.body ], [ %65, %while.cond ], [ -249723013, %originalBBpart293 ], [ %63, %originalBB91 ], [ %54, %for.body16 ], [ %45, %originalBBpart289 ], [ %44, %originalBB87 ], [ %34, %for.cond13 ], [ 1598426707, %for.body12 ], [ %25, %for.cond9 ], [ -524567073, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 1462514476, %for.inc ], [ 1562852088, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1025536582, i32 1996298944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #3
  %4 = bitcast i8* %call3 to %struct.s*
  %next = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 2
  %5 = bitcast %struct.s** %next to i8**
  store i8* %call3, i8** %5, align 8
  %a4 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a4, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 559264573, i32 882864160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 2
  store %struct.s* null, %struct.s** %next8, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -504184364, i32 882864160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i8 %c.0, 91
  %25 = select i1 %cmp10, i32 -1497340302, i32 262665478
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 214658987, i32 1578583410
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1707457777, i32 1578583410
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 603605017, i32 -1361790878
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1998950414, i32 560767190
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1056043728, i32 560767190
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %cmp19.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp19.not, i32 -728032686, i32 157261459
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -320957411, i32 1258947388
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 %idxprom23
  %75 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %c.0, %75
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 25468317, i32 1258947388
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1139040023, i32 -674582481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1360409378, i32 -1148250237
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1761626166, i32 -1148250237
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %105 = load %struct.s*, %struct.s** %next30, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %k.0, i32* %arrayidx35, align 4
  %.neg55 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1462361134, i32 -915469739
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %115 = add i8 %c.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1719857301, i32 -915469739
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx40, align 16
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 26
  %126 = select i1 %cmp42, i32 -1320020185, i32 -481316311
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %127, %max.0
  %128 = select i1 %cmp47, i32 1426165313, i32 -1834052512
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1510645189, i32 -832278256
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 65
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1649589319, i32 -832278256
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 371093243, i32 228870680
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %159
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1041823004, i32 228870680
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %169 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1181933755, i32 934338550
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 182181325, i32 1845376182
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1481252168, i32 1845376182
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 %idxprom65
  %188 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %188, 0
  %189 = select i1 %cmp68.not, i32 1773100739, i32 1302893054
  br label %loopEntry.backedge

while.body70:                                     ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 %idxprom72
  %190 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %190 to i32
  %cmp75 = icmp eq i32 %t.0, %conv74
  %191 = select i1 %cmp75, i32 474421786, i32 1798279486
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %a78 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 0
  %192 = load i32, i32* %a78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1343408530, i32 -468862488
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1390162682, i32 -468862488
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end82:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1814735899, i32 -538574540
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %next83 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %220 = load %struct.s*, %struct.s** %next83, align 8
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 366504874, i32 -538574540
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -235847946, i32 154557655
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1330931201, i32 154557655
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 2
  store %struct.s* null, %struct.s** %next8alteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %c.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 65
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %next83alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %252 = load %struct.s*, %struct.s** %next83alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
