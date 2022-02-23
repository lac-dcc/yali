; ModuleID = 'build_ollvm/programs/38/515.ll'
source_filename = "source-C-CXX/38/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %whole.0 = phi i32 [ 0, %entry ], [ %whole.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1049895437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1049895437, label %for.cond
    i32 908961749, label %for.body
    i32 -2011686012, label %land.lhs.true
    i32 1927554969, label %if.then
    i32 -1774666633, label %originalBB
    i32 1865234233, label %originalBBpart2
    i32 -1472415224, label %if.end
    i32 1574692, label %originalBB158
    i32 -1365210505, label %originalBBpart2160
    i32 720843782, label %land.lhs.true32
    i32 721220448, label %if.then37
    i32 524782967, label %if.end45
    i32 1441075855, label %if.then50
    i32 -470388472, label %if.end58
    i32 -1760177645, label %originalBB162
    i32 757211252, label %originalBBpart2164
    i32 -1022720615, label %land.lhs.true63
    i32 -1992373825, label %if.then69
    i32 575777929, label %if.end77
    i32 970330862, label %land.lhs.true83
    i32 1322557874, label %originalBB166
    i32 -849401986, label %originalBBpart2168
    i32 -588089489, label %if.then90
    i32 2042756984, label %if.end98
    i32 -1452379091, label %originalBB170
    i32 905094523, label %originalBBpart2172
    i32 717151252, label %for.inc
    i32 -167792858, label %for.end
    i32 -2030519873, label %for.cond99
    i32 1684380360, label %originalBB174
    i32 -1646676707, label %originalBBpart2176
    i32 399801428, label %for.body102
    i32 710862613, label %originalBB178
    i32 -1388904300, label %originalBBpart2180
    i32 -449632558, label %for.cond103
    i32 -1644095790, label %for.body106
    i32 -7516178, label %originalBB182
    i32 1925987300, label %originalBBpart2191
    i32 -1345662087, label %if.then116
    i32 767378621, label %if.end127
    i32 1096476216, label %for.inc128
    i32 -2069958149, label %originalBB193
    i32 1656260223, label %originalBBpart2203
    i32 -793472034, label %for.end130
    i32 -494791872, label %for.inc131
    i32 -1252914396, label %for.end133
    i32 1428592678, label %for.cond134
    i32 -1620507697, label %for.body137
    i32 280509600, label %for.inc142
    i32 -131010142, label %originalBB205
    i32 1494004146, label %originalBBpart2212
    i32 193863534, label %for.end144
    i32 1086009421, label %originalBBalteredBB
    i32 161102760, label %originalBB158alteredBB
    i32 -1049355652, label %originalBB162alteredBB
    i32 562584191, label %originalBB166alteredBB
    i32 -583451358, label %originalBB170alteredBB
    i32 709105972, label %originalBB174alteredBB
    i32 2022689341, label %originalBB178alteredBB
    i32 -1854107057, label %originalBB182alteredBB
    i32 1711974652, label %originalBB193alteredBB
    i32 1512549996, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB205, %for.inc142, %for.body137, %for.cond134, %for.end133, %for.inc131, %for.end130, %originalBBpart2203, %originalBB193, %for.inc128, %if.end127, %if.then116, %originalBBpart2191, %originalBB182, %for.body106, %for.cond103, %originalBBpart2180, %originalBB178, %for.body102, %originalBBpart2176, %originalBB174, %for.cond99, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %if.end98, %if.then90, %originalBBpart2168, %originalBB166, %land.lhs.true83, %if.end77, %if.then69, %land.lhs.true63, %originalBBpart2164, %originalBB162, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %232, %originalBB205alteredBB ], [ %231, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2212 ], [ %219, %originalBB205 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ 0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2203 ], [ %195, %originalBB193 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end ], [ %120, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %205, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond99 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end98 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end77 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end58 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %whole.0.be = phi i32 [ %whole.0, %loopEntry ], [ %whole.0, %originalBB205alteredBB ], [ %whole.0, %originalBB193alteredBB ], [ %whole.0, %originalBB182alteredBB ], [ %whole.0, %originalBB178alteredBB ], [ %whole.0, %originalBB174alteredBB ], [ %whole.0, %originalBB170alteredBB ], [ %whole.0, %originalBB166alteredBB ], [ %whole.0, %originalBB162alteredBB ], [ %whole.0, %originalBB158alteredBB ], [ %whole.0, %originalBBalteredBB ], [ %whole.0, %originalBBpart2212 ], [ %whole.0, %originalBB205 ], [ %whole.0, %for.inc142 ], [ %209, %for.body137 ], [ %whole.0, %for.cond134 ], [ %whole.0, %for.end133 ], [ %whole.0, %for.inc131 ], [ %whole.0, %for.end130 ], [ %whole.0, %originalBBpart2203 ], [ %whole.0, %originalBB193 ], [ %whole.0, %for.inc128 ], [ %whole.0, %if.end127 ], [ %whole.0, %if.then116 ], [ %whole.0, %originalBBpart2191 ], [ %whole.0, %originalBB182 ], [ %whole.0, %for.body106 ], [ %whole.0, %for.cond103 ], [ %whole.0, %originalBBpart2180 ], [ %whole.0, %originalBB178 ], [ %whole.0, %for.body102 ], [ %whole.0, %originalBBpart2176 ], [ %whole.0, %originalBB174 ], [ %whole.0, %for.cond99 ], [ %whole.0, %for.end ], [ %whole.0, %for.inc ], [ %whole.0, %originalBBpart2172 ], [ %whole.0, %originalBB170 ], [ %whole.0, %if.end98 ], [ %whole.0, %if.then90 ], [ %whole.0, %originalBBpart2168 ], [ %whole.0, %originalBB166 ], [ %whole.0, %land.lhs.true83 ], [ %whole.0, %if.end77 ], [ %whole.0, %if.then69 ], [ %whole.0, %land.lhs.true63 ], [ %whole.0, %originalBBpart2164 ], [ %whole.0, %originalBB162 ], [ %whole.0, %if.end58 ], [ %whole.0, %if.then50 ], [ %whole.0, %if.end45 ], [ %whole.0, %if.then37 ], [ %whole.0, %land.lhs.true32 ], [ %whole.0, %originalBBpart2160 ], [ %whole.0, %originalBB158 ], [ %whole.0, %if.end ], [ %whole.0, %originalBBpart2 ], [ %whole.0, %originalBB ], [ %whole.0, %if.then ], [ %whole.0, %land.lhs.true ], [ %whole.0, %for.body ], [ %whole.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131010142, %originalBB205alteredBB ], [ -2069958149, %originalBB193alteredBB ], [ -7516178, %originalBB182alteredBB ], [ 710862613, %originalBB178alteredBB ], [ 1684380360, %originalBB174alteredBB ], [ -1452379091, %originalBB170alteredBB ], [ 1322557874, %originalBB166alteredBB ], [ -1760177645, %originalBB162alteredBB ], [ 1574692, %originalBB158alteredBB ], [ -1774666633, %originalBBalteredBB ], [ 1428592678, %originalBBpart2212 ], [ %228, %originalBB205 ], [ %218, %for.inc142 ], [ 280509600, %for.body137 ], [ %207, %for.cond134 ], [ 1428592678, %for.end133 ], [ -2030519873, %for.inc131 ], [ -494791872, %for.end130 ], [ -449632558, %originalBBpart2203 ], [ %204, %originalBB193 ], [ %194, %for.inc128 ], [ 1096476216, %if.end127 ], [ 767378621, %if.then116 ], [ %183, %originalBBpart2191 ], [ %182, %originalBB182 ], [ %170, %for.body106 ], [ %161, %for.cond103 ], [ -449632558, %originalBBpart2180 ], [ %158, %originalBB178 ], [ %149, %for.body102 ], [ %140, %originalBBpart2176 ], [ %139, %originalBB174 ], [ %129, %for.cond99 ], [ -2030519873, %for.end ], [ 1049895437, %for.inc ], [ 717151252, %originalBBpart2172 ], [ %119, %originalBB170 ], [ %110, %if.end98 ], [ 2042756984, %if.then90 ], [ %99, %originalBBpart2168 ], [ %98, %originalBB166 ], [ %88, %land.lhs.true83 ], [ %79, %if.end77 ], [ 575777929, %if.then69 ], [ %76, %land.lhs.true63 ], [ %74, %originalBBpart2164 ], [ %73, %originalBB162 ], [ %63, %if.end58 ], [ -470388472, %if.then50 ], [ %52, %if.end45 ], [ 524782967, %if.then37 ], [ %48, %land.lhs.true32 ], [ %46, %originalBBpart2160 ], [ %45, %originalBB158 ], [ %35, %if.end ], [ -1472415224, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 908961749, i32 -167792858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %t1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %t2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %wen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %t1, i32* nonnull %t2, i8* nonnull %gan, i8* nonnull %west, i32* nonnull %wen)
  %sum = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %t1, align 4
  %cmp17 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp17, i32 -2011686012, i32 -1472415224
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %wen20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 5
  %5 = load i32, i32* %wen20, align 8
  %cmp21 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp21, i32 1927554969, i32 -1472415224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1774666633, i32 1086009421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %sum24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 6
  %16 = load i32, i32* %sum24, align 4
  %17 = add i32 %16, 8000
  store i32 %17, i32* %sum24, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1865234233, i32 1086009421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1574692, i32 161102760
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %t130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %36 = load i32, i32* %t130, align 4
  %cmp31 = icmp sgt i32 %36, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1365210505, i32 161102760
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %46 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 720843782, i32 524782967
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %t235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %47 = load i32, i32* %t235, align 8
  %cmp36 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp36, i32 721220448, i32 524782967
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 6
  %49 = load i32, i32* %sum40, align 4
  %50 = add i32 %49, 4000
  store i32 %50, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %t148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 1
  %51 = load i32, i32* %t148, align 4
  %cmp49 = icmp sgt i32 %51, 90
  %52 = select i1 %cmp49, i32 1441075855, i32 -470388472
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 6
  %53 = load i32, i32* %sum53, align 4
  %54 = add i32 %53, 2000
  store i32 %54, i32* %sum53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1760177645, i32 -1049355652
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %t161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 1
  %64 = load i32, i32* %t161, align 4
  %cmp62 = icmp sgt i32 %64, 85
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 757211252, i32 -1049355652
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %74 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1022720615, i32 575777929
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %west66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 4
  %75 = load i8, i8* %west66, align 1
  %cmp67 = icmp eq i8 %75, 89
  %76 = select i1 %cmp67, i32 -1992373825, i32 575777929
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %sum72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 6
  %77 = load i32, i32* %sum72, align 4
  %.neg53 = add i32 %77, 1000
  store i32 %.neg53, i32* %sum72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %t280 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78, i32 2
  %78 = load i32, i32* %t280, align 8
  %cmp81 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp81, i32 970330862, i32 2042756984
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1322557874, i32 562584191
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %gan86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84, i32 3
  %89 = load i8, i8* %gan86, align 4
  %cmp88 = icmp eq i8 %89, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -849401986, i32 562584191
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %99 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -588089489, i32 2042756984
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %sum93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91, i32 6
  %100 = load i32, i32* %sum93, align 4
  %101 = add i32 %100, 850
  store i32 %101, i32* %sum93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1452379091, i32 -583451358
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 905094523, i32 -583451358
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1684380360, i32 709105972
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %j.0, %130
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1646676707, i32 709105972
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %140 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 399801428, i32 -1252914396
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 710862613, i32 2022689341
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1388904300, i32 2022689341
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, %j.0
  %cmp104 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp104, i32 -1644095790, i32 -793472034
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -7516178, i32 -1854107057
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %sum109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107, i32 6
  %171 = load i32, i32* %sum109, align 4
  %172 = add i32 %i.0, 1
  %idxprom111 = sext i32 %172 to i64
  %sum113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111, i32 6
  %173 = load i32, i32* %sum113, align 4
  %cmp114 = icmp slt i32 %171, %173
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1925987300, i32 -1854107057
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %183 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1345662087, i32 767378621
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom117, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %184, i64 40, i1 false)
  %.neg52 = add i32 %i.0, 1
  %idxprom122 = sext i32 %.neg52 to i64
  %185 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom122, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %184, i8* noundef nonnull align 8 dereferenceable(40) %185, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %185, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2069958149, i32 1711974652
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1656260223, i32 1711974652
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %i.0, %206
  %207 = select i1 %cmp135, i32 -1620507697, i32 193863534
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %sum140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom138, i32 6
  %208 = load i32, i32* %sum140, align 4
  %209 = add i32 %208, %whole.0
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -131010142, i32 1512549996
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1494004146, i32 1512549996
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %arraydecay147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  %sum149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 6
  %229 = load i32, i32* %sum149, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay147, i32 %229, i32 %whole.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %sum24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %230 = load i32, i32* %sum24alteredBB, align 4
  %.neg = add i32 %230, 8000
  store i32 %.neg, i32* %sum24alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
