; ModuleID = 'build_ollvm/programs/21/62.ll'
source_filename = "source-C-CXX/21/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %e = alloca [1600 x i8], align 16
  %g = alloca [1201 x i32], align 16
  %arraydecay = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %tof.0 = phi i32 [ 0, %entry ], [ %tof.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1643211917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1643211917, label %for.cond
    i32 -123772205, label %for.body
    i32 408485679, label %originalBB
    i32 -2120360228, label %originalBBpart2
    i32 955815802, label %land.lhs.true
    i32 -484541091, label %if.then
    i32 98265024, label %originalBB99
    i32 1485439011, label %originalBBpart2122
    i32 823990869, label %if.else
    i32 816281077, label %if.then17
    i32 -1574467103, label %if.end
    i32 -557904865, label %originalBB124
    i32 544581382, label %originalBBpart2126
    i32 2020565396, label %if.end21
    i32 9488966, label %originalBB128
    i32 -1470019905, label %originalBBpart2140
    i32 1145733666, label %if.then25
    i32 1502219624, label %originalBB142
    i32 -49207288, label %originalBBpart2153
    i32 -753974914, label %if.end29
    i32 678889993, label %for.inc
    i32 1952140139, label %originalBB155
    i32 2017559872, label %originalBBpart2157
    i32 1001402444, label %for.end
    i32 -2011981650, label %for.cond30
    i32 21145008, label %for.body34
    i32 -1254716117, label %for.cond35
    i32 551865171, label %for.body40
    i32 2079845012, label %if.then48
    i32 -2009573868, label %if.end59
    i32 894479486, label %for.inc60
    i32 -257992927, label %for.end62
    i32 2015866170, label %for.inc63
    i32 -1137759910, label %for.end65
    i32 -116723984, label %originalBB159
    i32 896698651, label %originalBBpart2161
    i32 902804897, label %if.then68
    i32 1958631876, label %if.else70
    i32 -908108535, label %originalBB163
    i32 390513295, label %originalBBpart2165
    i32 -814902652, label %for.cond71
    i32 318187065, label %for.body75
    i32 511867445, label %originalBB167
    i32 -1096447293, label %originalBBpart2177
    i32 837859428, label %if.then83
    i32 1347243482, label %if.end88
    i32 -1327586545, label %if.then92
    i32 1822486754, label %if.end94
    i32 31872883, label %for.inc95
    i32 -1615182348, label %for.end97
    i32 -1080476053, label %if.end98
    i32 1450599984, label %originalBBalteredBB
    i32 -1078579623, label %originalBB99alteredBB
    i32 275557458, label %originalBB124alteredBB
    i32 -98404400, label %originalBB128alteredBB
    i32 -1208544350, label %originalBB142alteredBB
    i32 271420180, label %originalBB155alteredBB
    i32 -1462148606, label %originalBB159alteredBB
    i32 425149462, label %originalBB163alteredBB
    i32 1370508266, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %if.end94, %if.then92, %if.end88, %if.then83, %originalBBpart2177, %originalBB167, %for.body75, %for.cond71, %originalBBpart2165, %originalBB163, %if.else70, %if.then68, %originalBBpart2161, %originalBB159, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body40, %for.cond35, %for.body34, %for.cond30, %for.end, %originalBBpart2157, %originalBB155, %for.inc, %if.end29, %originalBBpart2153, %originalBB142, %if.then25, %originalBBpart2140, %originalBB128, %if.end21, %originalBBpart2126, %originalBB124, %if.end, %if.then17, %if.else, %originalBBpart2122, %originalBB99, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then92 ], [ %k.0, %if.end88 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.else70 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %.neg46, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then48 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %203, %originalBB155alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %199, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end65 ], [ %133, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %.neg47, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ 0, %originalBB142alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %201, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then92 ], [ %m.0, %if.end88 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB167 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.else70 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then48 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond35 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart2153 ], [ 0, %originalBB142 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end ], [ 0, %if.then17 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2122 ], [ %35, %originalBB99 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %tof.0.be = phi i32 [ %tof.0, %loopEntry ], [ %tof.0, %originalBB167alteredBB ], [ %tof.0, %originalBB163alteredBB ], [ %tof.0, %originalBB159alteredBB ], [ %tof.0, %originalBB155alteredBB ], [ 0, %originalBB142alteredBB ], [ %tof.0, %originalBB128alteredBB ], [ %tof.0, %originalBB124alteredBB ], [ 1, %originalBB99alteredBB ], [ %tof.0, %originalBBalteredBB ], [ %tof.0, %for.end97 ], [ %tof.0, %for.inc95 ], [ %tof.0, %if.end94 ], [ %tof.0, %if.then92 ], [ %tof.0, %if.end88 ], [ %tof.0, %if.then83 ], [ %tof.0, %originalBBpart2177 ], [ %tof.0, %originalBB167 ], [ %tof.0, %for.body75 ], [ %tof.0, %for.cond71 ], [ %tof.0, %originalBBpart2165 ], [ %tof.0, %originalBB163 ], [ %tof.0, %if.else70 ], [ %tof.0, %if.then68 ], [ %tof.0, %originalBBpart2161 ], [ %tof.0, %originalBB159 ], [ %tof.0, %for.end65 ], [ %tof.0, %for.inc63 ], [ %tof.0, %for.end62 ], [ %tof.0, %for.inc60 ], [ %tof.0, %if.end59 ], [ %tof.0, %if.then48 ], [ %tof.0, %for.body40 ], [ %tof.0, %for.cond35 ], [ %tof.0, %for.body34 ], [ %tof.0, %for.cond30 ], [ %tof.0, %for.end ], [ %tof.0, %originalBBpart2157 ], [ %tof.0, %originalBB155 ], [ %tof.0, %for.inc ], [ %tof.0, %if.end29 ], [ %tof.0, %originalBBpart2153 ], [ 0, %originalBB142 ], [ %tof.0, %if.then25 ], [ %tof.0, %originalBBpart2140 ], [ %tof.0, %originalBB128 ], [ %tof.0, %if.end21 ], [ %tof.0, %originalBBpart2126 ], [ %tof.0, %originalBB124 ], [ %tof.0, %if.end ], [ 0, %if.then17 ], [ %tof.0, %if.else ], [ %tof.0, %originalBBpart2122 ], [ 1, %originalBB99 ], [ %tof.0, %if.then ], [ %tof.0, %land.lhs.true ], [ %tof.0, %originalBBpart2 ], [ %tof.0, %originalBB ], [ %tof.0, %for.body ], [ %tof.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %202, %originalBB142alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %if.end94 ], [ %a.0, %if.then92 ], [ %a.0, %if.end88 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB167 ], [ %a.0, %for.body75 ], [ %a.0, %for.cond71 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.else70 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %if.then48 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond35 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.inc ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart2153 ], [ %93, %originalBB142 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end ], [ %46, %if.then17 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB99 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511867445, %originalBB167alteredBB ], [ -908108535, %originalBB163alteredBB ], [ -116723984, %originalBB159alteredBB ], [ 1952140139, %originalBB155alteredBB ], [ 1502219624, %originalBB142alteredBB ], [ 9488966, %originalBB128alteredBB ], [ -557904865, %originalBB124alteredBB ], [ 98265024, %originalBB99alteredBB ], [ 408485679, %originalBBalteredBB ], [ -1080476053, %for.end97 ], [ -814902652, %for.inc95 ], [ 31872883, %if.end94 ], [ 1822486754, %if.then92 ], [ %198, %if.end88 ], [ -1615182348, %if.then83 ], [ %194, %originalBBpart2177 ], [ %193, %originalBB167 ], [ %181, %for.body75 ], [ %172, %for.cond71 ], [ -814902652, %originalBBpart2165 ], [ %170, %originalBB163 ], [ %161, %if.else70 ], [ -1080476053, %if.then68 ], [ %152, %originalBBpart2161 ], [ %151, %originalBB159 ], [ %142, %for.end65 ], [ -2011981650, %for.inc63 ], [ 2015866170, %for.end62 ], [ -1254716117, %for.inc60 ], [ 894479486, %if.end59 ], [ -2009573868, %if.then48 ], [ %129, %for.body40 ], [ %125, %for.cond35 ], [ -1254716117, %for.body34 ], [ %122, %for.cond30 ], [ -2011981650, %for.end ], [ 1643211917, %originalBBpart2157 ], [ %120, %originalBB155 ], [ %111, %for.inc ], [ 678889993, %if.end29 ], [ -753974914, %originalBBpart2153 ], [ %102, %originalBB142 ], [ %92, %if.then25 ], [ %83, %originalBBpart2140 ], [ %82, %originalBB128 ], [ %73, %if.end21 ], [ 2020565396, %originalBBpart2126 ], [ %64, %originalBB124 ], [ %55, %if.end ], [ -1574467103, %if.then17 ], [ %45, %if.else ], [ 2020565396, %originalBBpart2122 ], [ %44, %originalBB99 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -123772205, i32 1001402444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 408485679, i32 1450599984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2120360228, i32 1450599984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 955815802, i32 823990869
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 58
  %23 = select i1 %cmp10, i32 -484541091, i32 823990869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 98265024, i32 -1078579623
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %33 to i32
  %34 = add i32 %mul, -48
  %35 = add i32 %34, %conv14
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1485439011, i32 -1078579623
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %tof.0, 1
  %45 = select i1 %cmp15, i32 816281077, i32 -1574467103
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %a.0 to i64
  %arrayidx19 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom18
  store i32 %m.0, i32* %arrayidx19, align 4
  %46 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -557904865, i32 275557458
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 544581382, i32 275557458
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 9488966, i32 -98404400
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, %0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1470019905, i32 -98404400
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1145733666, i32 -753974914
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1502219624, i32 -1208544350
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %a.0 to i64
  %arrayidx27 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom26
  store i32 %m.0, i32* %arrayidx27, align 4
  %93 = add i32 %a.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -49207288, i32 -1208544350
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1952140139, i32 271420180
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2017559872, i32 271420180
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = add i32 %a.0, -1
  %cmp32 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp32, i32 21145008, i32 -1137759910
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = xor i32 %i.0, -1
  %124 = add i32 %a.0, %123
  %cmp38 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp38, i32 551865171, i32 -257992927
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %127 = add i32 %k.0, 1
  %idxprom44 = sext i32 %127 to i64
  %arrayidx45 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %126, %128
  %129 = select i1 %cmp46, i32 2079845012, i32 -2009573868
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %131 = add i32 %k.0, 1
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  store i32 %132, i32* %arrayidx50, align 4
  store i32 %130, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -116723984, i32 -1462148606
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %a.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 896698651, i32 -1462148606
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %152 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 902804897, i32 1958631876
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -908108535, i32 425149462
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 390513295, i32 425149462
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %171 = add i32 %a.0, -1
  %cmp73 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp73, i32 318187065, i32 -1615182348
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 511867445, i32 1370508266
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom76
  %182 = load i32, i32* %arrayidx77, align 4
  %183 = add i32 %i.0, 1
  %idxprom79 = sext i32 %183 to i64
  %arrayidx80 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom79
  %184 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %182, %184
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1096447293, i32 1370508266
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %194 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 837859428, i32 1347243482
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %idxprom85 = sext i32 %195 to i64
  %arrayidx86 = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom85
  %196 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %197 = add i32 %a.0, -2
  %cmp90 = icmp eq i32 %i.0, %197
  %198 = select i1 %cmp90, i32 -1327586545, i32 1822486754
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %m.0, 10
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1600 x i8], [1600 x i8]* %e, i64 0, i64 %idxprom12alteredBB
  %200 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %200 to i32
  %.neg = add i32 %mulalteredBB.neg.neg, -48
  %201 = add i32 %.neg, %conv14alteredBB
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %a.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1201 x i32], [1201 x i32]* %g, i64 0, i64 %idxprom26alteredBB
  store i32 %m.0, i32* %arrayidx27alteredBB, align 4
  %202 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
