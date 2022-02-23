; ModuleID = 'build_ollvm/programs/18/1987.ll'
source_filename = "source-C-CXX/18/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %sold = alloca [1000 x i8], align 16
  %snew = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snew, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 38982964, i32 2003503430
  %9 = select i1 %7, i32 1458997779, i32 2003503430
  %10 = select i1 %7, i32 -84982645, i32 -2000005326
  %11 = select i1 %7, i32 1758754240, i32 -2000005326
  %12 = select i1 %7, i32 -1119777066, i32 -1838774516
  %13 = select i1 %7, i32 -824678517, i32 -1838774516
  %14 = select i1 %7, i32 -2094805164, i32 -416508475
  %15 = select i1 %7, i32 1424279034, i32 -416508475
  %16 = select i1 %7, i32 -1519006357, i32 -530935857
  %17 = select i1 %7, i32 -315491832, i32 -530935857
  %18 = select i1 %7, i32 1474543848, i32 193789537
  %19 = select i1 %7, i32 -228868265, i32 193789537
  %20 = select i1 %7, i32 1463160480, i32 -10961642
  %21 = select i1 %7, i32 -860253941, i32 -10961642
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1587163446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1587163446, label %for.cond
    i32 -903642993, label %for.body
    i32 -688760722, label %for.cond8
    i32 -1776854571, label %for.body15
    i32 1452638562, label %if.then
    i32 1674203585, label %if.then27
    i32 1207572762, label %if.end
    i32 -860253941, label %originalBB
    i32 1463160480, label %originalBBpart2
    i32 -1339196447, label %if.end28
    i32 211153536, label %land.lhs.true
    i32 456548805, label %if.then39
    i32 189130688, label %lor.lhs.false
    i32 -228868265, label %originalBB145
    i32 1474543848, label %originalBBpart2150
    i32 50097687, label %if.then54
    i32 -59166581, label %if.end55
    i32 264591903, label %if.end56
    i32 827223770, label %if.then65
    i32 -315491832, label %originalBB152
    i32 -1519006357, label %originalBBpart2154
    i32 -345001404, label %if.end66
    i32 1919436631, label %for.inc
    i32 44627432, label %for.end
    i32 904686766, label %if.then75
    i32 986295028, label %for.cond76
    i32 -1022191419, label %for.body79
    i32 -554056084, label %for.inc92
    i32 1424279034, label %originalBB156
    i32 -2094805164, label %originalBBpart2165
    i32 -1238043415, label %for.end94
    i32 -2087611387, label %for.cond95
    i32 220513318, label %for.body98
    i32 -1758086425, label %for.inc103
    i32 679790873, label %for.end105
    i32 -780177755, label %for.cond106
    i32 -1309104873, label %for.body112
    i32 730210781, label %for.inc119
    i32 2031234904, label %for.end121
    i32 -1296483207, label %for.cond122
    i32 -824678517, label %originalBB167
    i32 -1119777066, label %originalBBpart2169
    i32 1648944042, label %for.body125
    i32 413821215, label %for.inc130
    i32 -600028615, label %for.end132
    i32 1758754240, label %originalBB171
    i32 -84982645, label %originalBBpart2197
    i32 -1117764989, label %if.end139
    i32 1458997779, label %originalBB199
    i32 38982964, label %originalBBpart2201
    i32 1763283757, label %for.inc140
    i32 -1899959285, label %for.end142
    i32 -10961642, label %originalBBalteredBB
    i32 193789537, label %originalBB145alteredBB
    i32 -530935857, label %originalBB152alteredBB
    i32 -416508475, label %originalBB156alteredBB
    i32 -1838774516, label %originalBB167alteredBB
    i32 -2000005326, label %originalBB171alteredBB
    i32 2003503430, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2201, %originalBB199, %if.end139, %originalBBpart2197, %originalBB171, %for.end132, %for.inc130, %for.body125, %originalBBpart2169, %originalBB167, %for.cond122, %for.end121, %for.inc119, %for.body112, %for.cond106, %for.end105, %for.inc103, %for.body98, %for.cond95, %for.end94, %originalBBpart2165, %originalBB156, %for.inc92, %for.body79, %for.cond76, %if.then75, %for.end, %for.inc, %if.end66, %originalBBpart2154, %originalBB152, %if.then65, %if.end56, %if.end55, %if.then54, %originalBBpart2150, %originalBB145, %lor.lhs.false, %if.then39, %land.lhs.true, %if.end28, %originalBBpart2, %originalBB, %if.end, %if.then27, %if.then, %for.body15, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %conv138alteredBB, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %64, %for.inc140 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2197 ], [ %conv138, %originalBB171 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then65 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then75 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then65 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB145 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond8 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end132 ], [ %61, %for.inc130 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond122 ], [ 0, %for.end121 ], [ %58, %for.inc119 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond106 ], [ 0, %for.end105 ], [ %54, %for.inc103 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ 0, %for.end94 ], [ %k.0, %originalBBpart2165 ], [ %51, %originalBB156 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ 0, %if.then75 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then65 ], [ %40, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB145 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond8 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc140 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %if.end139 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB171 ], [ %l.0, %for.end132 ], [ %l.0, %for.inc130 ], [ %l.0, %for.body125 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.cond122 ], [ %l.0, %for.end121 ], [ %l.0, %for.inc119 ], [ %.neg40, %for.body112 ], [ %l.0, %for.cond106 ], [ 0, %for.end105 ], [ %l.0, %for.inc103 ], [ %l.0, %for.body98 ], [ %l.0, %for.cond95 ], [ %l.0, %for.end94 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc92 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond76 ], [ %l.0, %if.then75 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then65 ], [ %l.0, %if.end56 ], [ %l.0, %if.end55 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB145 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.then39 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end28 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then27 ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458997779, %originalBB199alteredBB ], [ 1758754240, %originalBB171alteredBB ], [ -824678517, %originalBB167alteredBB ], [ 1424279034, %originalBB156alteredBB ], [ -315491832, %originalBB152alteredBB ], [ -228868265, %originalBB145alteredBB ], [ -860253941, %originalBBalteredBB ], [ -1587163446, %for.inc140 ], [ 1763283757, %originalBBpart2201 ], [ %8, %originalBB199 ], [ %9, %if.end139 ], [ -1117764989, %originalBBpart2197 ], [ %10, %originalBB171 ], [ %11, %for.end132 ], [ -1296483207, %for.inc130 ], [ 413821215, %for.body125 ], [ %59, %originalBBpart2169 ], [ %12, %originalBB167 ], [ %13, %for.cond122 ], [ -1296483207, %for.end121 ], [ -780177755, %for.inc119 ], [ 730210781, %for.body112 ], [ %55, %for.cond106 ], [ -780177755, %for.end105 ], [ -2087611387, %for.inc103 ], [ -1758086425, %for.body98 ], [ %52, %for.cond95 ], [ -2087611387, %for.end94 ], [ 986295028, %originalBBpart2165 ], [ %14, %originalBB156 ], [ %15, %for.inc92 ], [ -554056084, %for.body79 ], [ %46, %for.cond76 ], [ 986295028, %if.then75 ], [ %45, %for.end ], [ -688760722, %for.inc ], [ 1919436631, %if.end66 ], [ 44627432, %originalBBpart2154 ], [ %16, %originalBB152 ], [ %17, %if.then65 ], [ %42, %if.end56 ], [ 264591903, %if.end55 ], [ 44627432, %if.then54 ], [ %38, %originalBBpart2150 ], [ %18, %originalBB145 ], [ %19, %lor.lhs.false ], [ %35, %if.then39 ], [ %32, %land.lhs.true ], [ %30, %if.end28 ], [ -1339196447, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.end ], [ 44627432, %if.then27 ], [ %29, %if.then ], [ %26, %for.body15 ], [ %24, %for.cond8 ], [ -688760722, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call6, %conv
  %22 = select i1 %cmp, i32 -903642993, i32 -1899959285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %j.0 to i64
  %conv10 = sext i32 %i.0 to i64
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %23 = add i64 %call12, %conv10
  %cmp13 = icmp ugt i64 %23, %conv9
  %24 = select i1 %cmp13, i32 -1776854571, i32 44627432
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %conv16 = sext i32 %i.0 to i64
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %25 = sub i64 %call18, %call20
  %cmp21 = icmp eq i64 %25, %conv16
  %26 = select i1 %cmp21, i32 1452638562, i32 -1339196447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp25.not = icmp eq i8 %28, 32
  %29 = select i1 %cmp25.not, i32 1207572762, i32 1674203585
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %i.0, 0
  %30 = select i1 %cmp29.not, i32 264591903, i32 211153536
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv31 = sext i32 %i.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %31 = sub i64 %call33, %call35
  %cmp37.not = icmp eq i64 %31, %conv31
  %32 = select i1 %cmp37.not, i32 264591903, i32 456548805
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %conv40 = sext i32 %i.0 to i64
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %33 = add i64 %call42, %conv40
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %33
  %34 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %34, 32
  %35 = select i1 %cmp46.not, i32 189130688, i32 50097687
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom49 = sext i32 %36 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %37 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %37, 32
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %38 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 50097687, i32 -59166581
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %39 = load i8, i8* %arrayidx58, align 1
  %40 = add i32 %k.0, 1
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i64 0, i64 %idxprom60
  %41 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %39, %41
  %42 = select i1 %cmp63.not, i32 -345001404, i32 827223770
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv68 = sext i32 %j.0 to i64
  %conv69 = sext i32 %i.0 to i64
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %44 = add i64 %call71, %conv69
  %cmp73 = icmp eq i64 %44, %conv68
  %45 = select i1 %cmp73, i32 904686766, i32 -1117764989
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %k.0, 500
  %46 = select i1 %cmp77, i32 -1022191419, i32 -1238043415
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %47 = add i32 %k.0, %i.0
  %conv81 = sext i32 %47 to i64
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %48 = add i64 %call83, %conv81
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx85, align 1
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %50 = add i64 %call89, %conv81
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %50
  store i8 %49, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %k.0, %i.0
  %52 = select i1 %cmp96, i32 220513318, i32 679790873
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom99
  %53 = load i8, i8* %arrayidx100, align 1
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom99
  store i8 %53, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %conv107 = sext i32 %k.0 to i64
  %call109 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp110 = icmp ugt i64 %call109, %conv107
  %55 = select i1 %cmp110, i32 -1309104873, i32 2031234904
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %.neg40 = add i32 %l.0, 1
  %idxprom114 = sext i32 %l.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snew, i64 0, i64 %idxprom114
  %56 = load i8, i8* %arrayidx115, align 1
  %57 = add i32 %k.0, %i.0
  %idxprom117 = sext i32 %57 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom117
  store i8 %56, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %k.0, 1000
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %59 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1648944042, i32 -600028615
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom126
  %60 = load i8, i8* %arrayidx127, align 1
  %arrayidx129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom126
  store i8 %60, i8* %arrayidx129, align 1
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call135 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %62 = trunc i64 %call135 to i32
  %63 = add i32 %i.0, -1
  %conv138 = add i32 %63, %62
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %call144 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %65 = trunc i64 %call135alteredBB to i32
  %66 = add i32 %i.0, -1
  %conv138alteredBB = add i32 %66, %65
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
