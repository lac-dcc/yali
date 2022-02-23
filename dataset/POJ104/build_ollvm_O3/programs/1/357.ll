; ModuleID = 'build_ollvm/programs/1/357.ll'
source_filename = "source-C-CXX/1/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [1000 x %struct.book], align 16
  %m = alloca i32, align 4
  %memo = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [26 x i32]* %memo to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1681003308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1681003308, label %for.cond
    i32 545720263, label %for.body
    i32 305453339, label %for.inc
    i32 -1467691851, label %for.end
    i32 -102311887, label %for.cond4
    i32 580076153, label %for.body6
    i32 -64017482, label %for.cond7
    i32 1139340323, label %for.body9
    i32 1007827188, label %if.then
    i32 -1245235904, label %if.end
    i32 722327265, label %originalBB
    i32 1270815298, label %originalBBpart2
    i32 1897032271, label %for.inc26
    i32 1558060487, label %originalBB142
    i32 930840248, label %originalBBpart2146
    i32 1366943075, label %for.end28
    i32 775943320, label %for.inc29
    i32 1200499630, label %for.end31
    i32 1804657463, label %for.cond32
    i32 -490186428, label %originalBB148
    i32 1545993440, label %originalBBpart2150
    i32 -898394776, label %for.body35
    i32 708251172, label %originalBB152
    i32 1681997873, label %originalBBpart2154
    i32 -998783088, label %if.then40
    i32 454833667, label %originalBB156
    i32 640074409, label %originalBBpart2158
    i32 1420341344, label %if.end43
    i32 674685747, label %for.inc44
    i32 431927638, label %originalBB160
    i32 -346737074, label %originalBBpart2172
    i32 302860819, label %for.end46
    i32 -1237218238, label %for.cond48
    i32 -651986082, label %for.body51
    i32 29305782, label %for.cond52
    i32 -1619902178, label %originalBB174
    i32 -1355020398, label %originalBBpart2176
    i32 -1120133908, label %for.body55
    i32 1651436718, label %originalBB178
    i32 234082308, label %originalBBpart2180
    i32 -1431433532, label %if.then64
    i32 1265967686, label %if.end65
    i32 -1519115270, label %if.then75
    i32 -2145914293, label %if.end77
    i32 -1157707553, label %for.inc78
    i32 -77756759, label %for.end80
    i32 1043985627, label %for.inc81
    i32 -1294955086, label %originalBB182
    i32 -683742000, label %originalBBpart2190
    i32 -1819488665, label %for.end83
    i32 -713055959, label %for.cond85
    i32 1713854291, label %for.body88
    i32 506430748, label %for.cond89
    i32 -355667931, label %for.body92
    i32 -143329162, label %if.then101
    i32 -1805551101, label %if.end102
    i32 -1340024268, label %if.then112
    i32 1149862156, label %if.end117
    i32 -1856504605, label %for.inc118
    i32 1260181953, label %for.end120
    i32 -1256723924, label %originalBB192
    i32 -1857954705, label %originalBBpart2194
    i32 535245041, label %for.inc121
    i32 631319222, label %originalBB196
    i32 -2054477189, label %originalBBpart2203
    i32 -909556615, label %for.end123
    i32 1123649256, label %originalBB205
    i32 -1662067910, label %originalBBpart2207
    i32 -1339319452, label %originalBBalteredBB
    i32 -265048589, label %originalBB142alteredBB
    i32 675859570, label %originalBB148alteredBB
    i32 -1130691459, label %originalBB152alteredBB
    i32 -1630790770, label %originalBB156alteredBB
    i32 530942500, label %originalBB160alteredBB
    i32 1309140459, label %originalBB174alteredBB
    i32 843835856, label %originalBB178alteredBB
    i32 2029380756, label %originalBB182alteredBB
    i32 -1399883796, label %originalBB192alteredBB
    i32 1006054595, label %originalBB196alteredBB
    i32 -256721077, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB205, %for.end123, %originalBBpart2203, %originalBB196, %for.inc121, %originalBBpart2194, %originalBB192, %for.end120, %for.inc118, %if.end117, %if.then112, %if.end102, %if.then101, %for.body92, %for.cond89, %for.body88, %for.cond85, %for.end83, %originalBBpart2190, %originalBB182, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then75, %if.end65, %if.then64, %originalBBpart2180, %originalBB178, %for.body55, %originalBBpart2176, %originalBB174, %for.cond52, %for.body51, %for.cond48, %for.end46, %originalBBpart2172, %originalBB160, %for.inc44, %if.end43, %originalBBpart2158, %originalBB156, %if.then40, %originalBBpart2154, %originalBB152, %for.body35, %originalBBpart2150, %originalBB148, %for.cond32, %for.end31, %for.inc29, %for.end28, %originalBBpart2146, %originalBB142, %for.inc26, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %263, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %262, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB205 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2203 ], [ %.neg52, %originalBB196 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then112 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2190 ], [ %182, %originalBB182 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2172 ], [ %.neg54, %originalBB160 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %50, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %261, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %257, %originalBBalteredBB ], [ %x.0, %originalBB205 ], [ %x.0, %for.end123 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB196 ], [ %x.0, %for.inc121 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %if.end117 ], [ %x.0, %if.then112 ], [ %x.0, %if.end102 ], [ %x.0, %if.then101 ], [ %x.0, %for.body92 ], [ %x.0, %for.cond89 ], [ %x.0, %for.body88 ], [ %x.0, %for.cond85 ], [ %x.0, %for.end83 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB182 ], [ %x.0, %for.inc81 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %if.end77 ], [ %x.0, %if.then75 ], [ %x.0, %if.end65 ], [ %x.0, %if.then64 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.body55 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.cond52 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond48 ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB160 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2158 ], [ %99, %originalBB156 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.body35 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.cond32 ], [ 0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB142 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart2 ], [ %19, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB205 ], [ %p.0, %for.end123 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB196 ], [ %p.0, %for.inc121 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.end120 ], [ %p.0, %for.inc118 ], [ %p.0, %if.end117 ], [ %p.0, %if.then112 ], [ %p.0, %if.end102 ], [ %p.0, %if.then101 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond89 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond85 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB182 ], [ %p.0, %for.inc81 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ %p.0, %if.then75 ], [ %p.0, %if.end65 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.cond52 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB160 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond32 ], [ 0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %260, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB205 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end120 ], [ %201, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then112 ], [ %j.0, %if.end102 ], [ %j.0, %if.then101 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %172, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2146 ], [ %40, %originalBB142 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB205 ], [ %n.0, %for.end123 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB196 ], [ %n.0, %for.inc121 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %for.end120 ], [ %n.0, %for.inc118 ], [ %n.0, %if.end117 ], [ %n.0, %if.then112 ], [ %n.0, %if.end102 ], [ %n.0, %if.then101 ], [ %n.0, %for.body92 ], [ %n.0, %for.cond89 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond85 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB182 ], [ %n.0, %for.inc81 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %if.end77 ], [ %171, %if.then75 ], [ %n.0, %if.end65 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.body55 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %for.cond52 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ 0, %for.end46 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB160 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB142 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1123649256, %originalBB205alteredBB ], [ 631319222, %originalBB196alteredBB ], [ -1256723924, %originalBB192alteredBB ], [ -1294955086, %originalBB182alteredBB ], [ 1651436718, %originalBB178alteredBB ], [ -1619902178, %originalBB174alteredBB ], [ 431927638, %originalBB160alteredBB ], [ 454833667, %originalBB156alteredBB ], [ 708251172, %originalBB152alteredBB ], [ -490186428, %originalBB148alteredBB ], [ 1558060487, %originalBB142alteredBB ], [ 722327265, %originalBBalteredBB ], [ %255, %originalBB205 ], [ %246, %for.end123 ], [ -713055959, %originalBBpart2203 ], [ %237, %originalBB196 ], [ %228, %for.inc121 ], [ 535245041, %originalBBpart2194 ], [ %219, %originalBB192 ], [ %210, %for.end120 ], [ 506430748, %for.inc118 ], [ -1856504605, %if.end117 ], [ 1260181953, %if.then112 ], [ %199, %if.end102 ], [ 1260181953, %if.then101 ], [ %196, %for.body92 ], [ %194, %for.cond89 ], [ 506430748, %for.body88 ], [ %193, %for.cond85 ], [ -713055959, %for.end83 ], [ -1237218238, %originalBBpart2190 ], [ %191, %originalBB182 ], [ %181, %for.inc81 ], [ 1043985627, %for.end80 ], [ 29305782, %for.inc78 ], [ -1157707553, %if.end77 ], [ -2145914293, %if.then75 ], [ %170, %if.end65 ], [ -77756759, %if.then64 ], [ %167, %originalBBpart2180 ], [ %166, %originalBB178 ], [ %156, %for.body55 ], [ %147, %originalBBpart2176 ], [ %146, %originalBB174 ], [ %137, %for.cond52 ], [ 29305782, %for.body51 ], [ %128, %for.cond48 ], [ -1237218238, %for.end46 ], [ 1804657463, %originalBBpart2172 ], [ %126, %originalBB160 ], [ %117, %for.inc44 ], [ 674685747, %if.end43 ], [ 1420341344, %originalBBpart2158 ], [ %108, %originalBB156 ], [ %98, %if.then40 ], [ %89, %originalBBpart2154 ], [ %88, %originalBB152 ], [ %78, %for.body35 ], [ %69, %originalBBpart2150 ], [ %68, %originalBB148 ], [ %59, %for.cond32 ], [ 1804657463, %for.end31 ], [ -102311887, %for.inc29 ], [ 775943320, %for.end28 ], [ -64017482, %originalBBpart2146 ], [ %49, %originalBB142 ], [ %39, %for.inc26 ], [ 1897032271, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %if.end ], [ 1366943075, %if.then ], [ %8, %for.body9 ], [ %6, %for.cond7 ], [ -64017482, %for.body6 ], [ %5, %for.cond4 ], [ -102311887, %for.end ], [ -1681003308, %for.inc ], [ 305453339, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 545720263, i32 -1467691851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %no = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom, i32 1
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %no, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 580076153, i32 1200499630
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 26
  %6 = select i1 %cmp8, i32 1139340323, i32 1366943075
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom10, i32 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %cmp15 = icmp eq i8 %7, 0
  %8 = select i1 %cmp15, i32 1007827188, i32 -1245235904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 722327265, i32 -1339319452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom17, i32 0, i64 %idxprom20
  %18 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %18 to i32
  %19 = add nsw i32 %conv22, -65
  %idxprom23 = sext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom23
  %20 = load i32, i32* %arrayidx24, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %arrayidx24, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1270815298, i32 -1339319452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1558060487, i32 -265048589
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 930840248, i32 -265048589
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -490186428, i32 675859570
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1545993440, i32 675859570
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %69 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -898394776, i32 302860819
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 708251172, i32 -1130691459
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom36
  %79 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %79, %x.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1681997873, i32 -1130691459
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %89 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -998783088, i32 1420341344
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 454833667, i32 -1630790770
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom41
  %99 = load i32, i32* %arrayidx42, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 640074409, i32 -1630790770
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 431927638, i32 530942500
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -346737074, i32 530942500
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %.neg53 = add i32 %p.0, 65
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg53)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp49, i32 -651986082, i32 -1819488665
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1619902178, i32 1309140459
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, 26
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1355020398, i32 1309140459
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %147 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1120133908, i32 -77756759
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1651436718, i32 843835856
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom56, i32 0, i64 %idxprom59
  %157 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %157, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 234082308, i32 843835856
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %167 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1431433532, i32 1265967686
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom66, i32 0, i64 %idxprom69
  %168 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %168 to i32
  %169 = add i32 %p.0, 65
  %cmp73 = icmp eq i32 %169, %conv71
  %170 = select i1 %cmp73, i32 -1519115270, i32 -2145914293
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %171 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1294955086, i32 2029380756
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -683742000, i32 2029380756
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %cmp86 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp86, i32 1713854291, i32 -909556615
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, 26
  %194 = select i1 %cmp90, i32 -355667931, i32 1260181953
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom93, i32 0, i64 %idxprom96
  %195 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %195, 0
  %196 = select i1 %cmp99, i32 -143329162, i32 -1805551101
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom103, i32 0, i64 %idxprom106
  %197 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %197 to i32
  %198 = add i32 %p.0, 65
  %cmp110 = icmp eq i32 %198, %conv108
  %199 = select i1 %cmp110, i32 -1340024268, i32 1149862156
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %no115 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom113, i32 1
  %200 = load i32, i32* %no115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1256723924, i32 -1399883796
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1857954705, i32 -1399883796
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 631319222, i32 1006054595
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2054477189, i32 1006054595
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1123649256, i32 -256721077
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1662067910, i32 -256721077
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom17alteredBB, i32 0, i64 %idxprom20alteredBB
  %256 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %256 to i32
  %257 = add nsw i32 %conv22alteredBB, -65
  %idxprom23alteredBB = sext i32 %257 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom23alteredBB
  %258 = load i32, i32* %arrayidx24alteredBB, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom41alteredBB
  %261 = load i32, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
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
