; ModuleID = 'build_ollvm/programs/22/889.ll'
source_filename = "source-C-CXX/22/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1252211772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252211772, label %for.cond
    i32 -266577787, label %originalBB
    i32 216422028, label %originalBBpart2
    i32 -1924378187, label %for.body
    i32 1045068605, label %if.then
    i32 307057780, label %originalBB83
    i32 1350259997, label %originalBBpart288
    i32 -487712934, label %if.end
    i32 1201264070, label %for.inc
    i32 -783569972, label %for.end
    i32 1853038462, label %if.then10
    i32 1205957490, label %originalBB90
    i32 1792808779, label %originalBBpart292
    i32 1233763252, label %for.cond11
    i32 -1971624646, label %originalBB94
    i32 -92388094, label %originalBBpart296
    i32 -1198330891, label %for.body14
    i32 2122152430, label %if.then20
    i32 863110259, label %originalBB98
    i32 -1351896897, label %originalBBpart2103
    i32 682136854, label %if.end24
    i32 659819186, label %originalBB105
    i32 1388552886, label %originalBBpart2107
    i32 -1102367151, label %for.inc25
    i32 -584103401, label %for.end26
    i32 1219398137, label %for.cond29
    i32 -1348290073, label %for.body33
    i32 959730572, label %originalBB109
    i32 -219202961, label %originalBBpart2111
    i32 2742162, label %for.inc38
    i32 -494608478, label %for.end40
    i32 -404105736, label %originalBB113
    i32 -871230251, label %originalBBpart2115
    i32 1267445405, label %while.cond
    i32 448374626, label %while.body
    i32 -1037214059, label %originalBB117
    i32 127761504, label %originalBBpart2128
    i32 942164266, label %for.cond48
    i32 -1076248604, label %originalBB130
    i32 625317448, label %originalBBpart2132
    i32 -1830959095, label %for.body53
    i32 -1889116236, label %for.inc58
    i32 -290134321, label %for.end60
    i32 822693980, label %while.end
    i32 -326644157, label %for.cond62
    i32 1746345063, label %originalBB134
    i32 1003776489, label %originalBBpart2152
    i32 1945623970, label %for.body68
    i32 -458520770, label %originalBB154
    i32 1662842078, label %originalBBpart2156
    i32 -2093061204, label %for.inc73
    i32 1094293814, label %for.end75
    i32 254329465, label %if.else
    i32 167328106, label %if.then78
    i32 -1989766404, label %if.end81
    i32 -1446572253, label %originalBB158
    i32 -49958534, label %originalBBpart2160
    i32 567456425, label %if.end82
    i32 -669264667, label %originalBBalteredBB
    i32 -364026144, label %originalBB83alteredBB
    i32 -61168253, label %originalBB90alteredBB
    i32 -680619165, label %originalBB94alteredBB
    i32 1031832824, label %originalBB98alteredBB
    i32 892845538, label %originalBB105alteredBB
    i32 1255492447, label %originalBB109alteredBB
    i32 1534560104, label %originalBB113alteredBB
    i32 -1989991316, label %originalBB117alteredBB
    i32 -1305747625, label %originalBB130alteredBB
    i32 -1197075769, label %originalBB134alteredBB
    i32 561272797, label %originalBB154alteredBB
    i32 674774334, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.end81, %if.then78, %if.else, %for.end75, %for.inc73, %originalBBpart2156, %originalBB154, %for.body68, %originalBBpart2152, %originalBB134, %for.cond62, %while.end, %for.end60, %for.inc58, %for.body53, %originalBBpart2132, %originalBB130, %for.cond48, %originalBBpart2128, %originalBB117, %while.body, %while.cond, %originalBBpart2115, %originalBB113, %for.end40, %for.inc38, %originalBBpart2111, %originalBB109, %for.body33, %for.cond29, %for.end26, %for.inc25, %originalBBpart2107, %originalBB105, %if.end24, %originalBBpart2103, %originalBB98, %if.then20, %for.body14, %originalBBpart296, %originalBB94, %for.cond11, %originalBBpart292, %originalBB90, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB83, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %265, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end81 ], [ %j.0, %if.then78 ], [ %j.0, %if.else ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond62 ], [ %j.0, %while.end ], [ %203, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB117 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2103 ], [ %90, %originalBB98 ], [ %j.0, %if.then20 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %269, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %conv, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %if.else ], [ %i.0, %for.end75 ], [ %244, %for.inc73 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond62 ], [ 0, %while.end ], [ %i.0, %for.end60 ], [ %202, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB117 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end40 ], [ %.neg47, %for.inc38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %120, %for.end26 ], [ %118, %for.inc25 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart292 ], [ %conv, %originalBB90 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %264, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end81 ], [ %m.0, %if.then78 ], [ %m.0, %if.else ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond62 ], [ %m.0, %while.end ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB117 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then20 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart288 ], [ %31, %originalBB83 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1446572253, %originalBB158alteredBB ], [ -458520770, %originalBB154alteredBB ], [ 1746345063, %originalBB134alteredBB ], [ -1076248604, %originalBB130alteredBB ], [ -1037214059, %originalBB117alteredBB ], [ -404105736, %originalBB113alteredBB ], [ 959730572, %originalBB109alteredBB ], [ 659819186, %originalBB105alteredBB ], [ 863110259, %originalBB98alteredBB ], [ -1971624646, %originalBB94alteredBB ], [ 1205957490, %originalBB90alteredBB ], [ 307057780, %originalBB83alteredBB ], [ -266577787, %originalBBalteredBB ], [ 567456425, %originalBBpart2160 ], [ %263, %originalBB158 ], [ %254, %if.end81 ], [ -1989766404, %if.then78 ], [ %245, %if.else ], [ 567456425, %for.end75 ], [ -326644157, %for.inc73 ], [ -2093061204, %originalBBpart2156 ], [ %243, %originalBB154 ], [ %233, %for.body68 ], [ %224, %originalBBpart2152 ], [ %223, %originalBB134 ], [ %212, %for.cond62 ], [ -326644157, %while.end ], [ 1267445405, %for.end60 ], [ 942164266, %for.inc58 ], [ -1889116236, %for.body53 ], [ %200, %originalBBpart2132 ], [ %199, %originalBB130 ], [ %189, %for.cond48 ], [ 942164266, %originalBBpart2128 ], [ %180, %originalBB117 ], [ %169, %while.body ], [ %160, %while.cond ], [ 1267445405, %originalBBpart2115 ], [ %159, %originalBB113 ], [ %150, %for.end40 ], [ 1219398137, %for.inc38 ], [ 2742162, %originalBBpart2111 ], [ %141, %originalBB109 ], [ %131, %for.body33 ], [ %122, %for.cond29 ], [ 1219398137, %for.end26 ], [ 1233763252, %for.inc25 ], [ -1102367151, %originalBBpart2107 ], [ %117, %originalBB105 ], [ %108, %if.end24 ], [ 682136854, %originalBBpart2103 ], [ %99, %originalBB98 ], [ %89, %if.then20 ], [ %80, %for.body14 ], [ %78, %originalBBpart296 ], [ %77, %originalBB94 ], [ %68, %for.cond11 ], [ 1233763252, %originalBBpart292 ], [ %59, %originalBB90 ], [ %50, %if.then10 ], [ %41, %for.end ], [ -1252211772, %for.inc ], [ 1201264070, %if.end ], [ -487712934, %originalBBpart288 ], [ %40, %originalBB83 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -266577787, i32 -669264667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 216422028, i32 -669264667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1924378187, i32 -783569972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %20, 32
  %21 = select i1 %cmp6, i32 1045068605, i32 -487712934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 307057780, i32 -364026144
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = add i32 %m.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1350259997, i32 -364026144
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %m.0, 0
  %41 = select i1 %cmp8, i32 1853038462, i32 254329465
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1205957490, i32 -61168253
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1792808779, i32 -61168253
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1971624646, i32 -680619165
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -92388094, i32 -680619165
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1198330891, i32 -584103401
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %79 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %79, 32
  %80 = select i1 %cmp18, i32 2122152430, i32 682136854
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 863110259, i32 1031832824
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %i.0, i32* %arrayidx22, align 4
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1351896897, i32 1031832824
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 659819186, i32 892845538
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1388552886, i32 892845538
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx27, align 4
  %120 = add i32 %119, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx, align 16
  %cmp31.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp31.not, i32 -494608478, i32 -1348290073
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 959730572, i32 1255492447
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %132 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %132 to i32
  %putchar48 = call i32 @putchar(i32 %conv36)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -219202961, i32 1255492447
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -404105736, i32 1534560104
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 32)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -871230251, i32 1534560104
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %m.0
  %160 = select i1 %cmp42, i32 448374626, i32 822693980
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1037214059, i32 -1989991316
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %171 = load i32, i32* %arrayidx46, align 4
  %.neg = add i32 %171, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 127761504, i32 -1989991316
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1076248604, i32 -1305747625
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %190 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %i.0, %190
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 625317448, i32 -1305747625
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %200 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1830959095, i32 -290134321
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %201 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %201 to i32
  %putchar45 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1746345063, i32 -1197075769
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %213 = load i32, i32* %arrayidx64, align 4
  %214 = add i32 %213, -1
  %cmp66 = icmp sle i32 %i.0, %214
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1003776489, i32 -1197075769
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %224 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1945623970, i32 1094293814
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -458520770, i32 561272797
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %234 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %234 to i32
  %putchar44 = call i32 @putchar(i32 %conv71)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1662842078, i32 561272797
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp76 = icmp eq i32 %m.0, 0
  %245 = select i1 %cmp76, i32 167328106, i32 -1989766404
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call80 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1446572253, i32 674774334
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -49958534, i32 674774334
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %i.0, i32* %arrayidx22alteredBB, align 4
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %266 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %266 to i32
  %putchar43 = call i32 @putchar(i32 %conv36alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  %idxprom45alteredBB = sext i32 %267 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %268 = load i32, i32* %arrayidx46alteredBB, align 4
  %269 = add i32 %268, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %270 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %270 to i32
  %putchar = call i32 @putchar(i32 %conv71alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
