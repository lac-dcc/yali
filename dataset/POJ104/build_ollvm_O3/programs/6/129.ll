; ModuleID = 'build_ollvm/programs/6/129.ll'
source_filename = "source-C-CXX/6/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload138.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1149534562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem137.0 = phi i1 [ undef, %entry ], [ %.reg2mem137.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1149534562, label %for.cond
    i32 2121788729, label %for.body
    i32 396899378, label %for.cond14
    i32 -934979982, label %originalBB
    i32 1591991887, label %originalBBpart2
    i32 497169693, label %land.rhs
    i32 427116864, label %land.end
    i32 1533998714, label %originalBB80
    i32 -1290378917, label %originalBBpart282
    i32 -1287163202, label %for.body19
    i32 -156989451, label %originalBB84
    i32 -1200834547, label %originalBBpart289
    i32 2038314062, label %if.then
    i32 -1812557980, label %if.end
    i32 -1701649741, label %if.then35
    i32 -1482797832, label %if.end36
    i32 1278691868, label %if.then39
    i32 -1354419530, label %for.cond40
    i32 -1167405865, label %originalBB91
    i32 204383094, label %originalBBpart2103
    i32 -2032250996, label %land.rhs44
    i32 -2060351888, label %land.end47
    i32 870659164, label %originalBB105
    i32 79774097, label %originalBBpart2107
    i32 -461531533, label %for.body48
    i32 -1509438274, label %for.inc
    i32 -1374879244, label %originalBB109
    i32 9701628, label %originalBBpart2116
    i32 -730803200, label %for.end
    i32 941229966, label %if.end55
    i32 -498605223, label %for.inc56
    i32 427748423, label %for.end58
    i32 924791584, label %if.then61
    i32 -366117212, label %originalBB118
    i32 -1358933596, label %originalBBpart2120
    i32 -1421186430, label %if.end62
    i32 -444250660, label %originalBB122
    i32 904039546, label %originalBBpart2124
    i32 -2115681078, label %for.inc63
    i32 -1593187940, label %originalBB126
    i32 -1240301685, label %originalBBpart2130
    i32 -546775409, label %for.end65
    i32 1060878129, label %originalBB132
    i32 -1345074479, label %originalBBpart2134
    i32 366107422, label %originalBBalteredBB
    i32 -958401814, label %originalBB80alteredBB
    i32 1670127569, label %originalBB84alteredBB
    i32 -1302156498, label %originalBB91alteredBB
    i32 1167665550, label %originalBB105alteredBB
    i32 -1376181667, label %originalBB109alteredBB
    i32 -176812280, label %originalBB118alteredBB
    i32 2104793180, label %originalBB122alteredBB
    i32 138738394, label %originalBB126alteredBB
    i32 312161888, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB132, %for.end65, %originalBBpart2130, %originalBB126, %for.inc63, %originalBBpart2124, %originalBB122, %if.end62, %originalBBpart2120, %originalBB118, %if.then61, %for.end58, %for.inc56, %if.end55, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %for.body48, %originalBBpart2107, %originalBB105, %land.end47, %land.rhs44, %originalBBpart2103, %originalBB91, %for.cond40, %if.then39, %if.end36, %if.then35, %if.end, %if.then, %originalBBpart289, %originalBB84, %for.body19, %originalBBpart282, %originalBB80, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2130 ], [ %174, %originalBB126 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.end47 ], [ %i.0, %land.rhs44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %.neg38, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB132 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %.neg39, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %118, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.end47 ], [ %k.0, %land.rhs44 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.end47 ], [ %j.0, %land.rhs44 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %if.end36 ], [ %66, %if.then35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1060878129, %originalBB132alteredBB ], [ -1593187940, %originalBB126alteredBB ], [ -444250660, %originalBB122alteredBB ], [ -366117212, %originalBB118alteredBB ], [ -1374879244, %originalBB109alteredBB ], [ 870659164, %originalBB105alteredBB ], [ -1167405865, %originalBB91alteredBB ], [ -156989451, %originalBB84alteredBB ], [ 1533998714, %originalBB80alteredBB ], [ -934979982, %originalBBalteredBB ], [ %201, %originalBB132 ], [ %192, %for.end65 ], [ 1149534562, %originalBBpart2130 ], [ %183, %originalBB126 ], [ %173, %for.inc63 ], [ -2115681078, %originalBBpart2124 ], [ %164, %originalBB122 ], [ %155, %if.end62 ], [ -546775409, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %if.then61 ], [ %128, %for.end58 ], [ 396899378, %for.inc56 ], [ -498605223, %if.end55 ], [ 427748423, %for.end ], [ -1354419530, %originalBBpart2116 ], [ %127, %originalBB109 ], [ %117, %for.inc ], [ -1509438274, %for.body48 ], [ %106, %originalBBpart2107 ], [ %105, %originalBB105 ], [ %96, %land.end47 ], [ -2060351888, %land.rhs44 ], [ %87, %originalBBpart2103 ], [ %86, %originalBB91 ], [ %76, %for.cond40 ], [ -1354419530, %if.then39 ], [ %67, %if.end36 ], [ -1482797832, %if.then35 ], [ %65, %if.end ], [ -498605223, %if.then ], [ %61, %originalBBpart289 ], [ %60, %originalBB84 ], [ %48, %for.body19 ], [ %39, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %land.end ], [ 427116864, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond14 ], [ 396899378, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %land.end47 ], [ %.reg2mem.0, %land.rhs44 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem137.0.be = phi i1 [ %.reg2mem137.0, %loopEntry ], [ %.reg2mem137.0, %originalBB132alteredBB ], [ %.reg2mem137.0, %originalBB126alteredBB ], [ %.reg2mem137.0, %originalBB122alteredBB ], [ %.reg2mem137.0, %originalBB118alteredBB ], [ %.reg2mem137.0, %originalBB109alteredBB ], [ %.reg2mem137.0, %originalBB105alteredBB ], [ %.reg2mem137.0, %originalBB91alteredBB ], [ %.reg2mem137.0, %originalBB84alteredBB ], [ %.reg2mem137.0, %originalBB80alteredBB ], [ %.reg2mem137.0, %originalBBalteredBB ], [ %.reg2mem137.0, %originalBB132 ], [ %.reg2mem137.0, %for.end65 ], [ %.reg2mem137.0, %originalBBpart2130 ], [ %.reg2mem137.0, %originalBB126 ], [ %.reg2mem137.0, %for.inc63 ], [ %.reg2mem137.0, %originalBBpart2124 ], [ %.reg2mem137.0, %originalBB122 ], [ %.reg2mem137.0, %if.end62 ], [ %.reg2mem137.0, %originalBBpart2120 ], [ %.reg2mem137.0, %originalBB118 ], [ %.reg2mem137.0, %if.then61 ], [ %.reg2mem137.0, %for.end58 ], [ %.reg2mem137.0, %for.inc56 ], [ %.reg2mem137.0, %if.end55 ], [ %.reg2mem137.0, %for.end ], [ %.reg2mem137.0, %originalBBpart2116 ], [ %.reg2mem137.0, %originalBB109 ], [ %.reg2mem137.0, %for.inc ], [ %.reg2mem137.0, %for.body48 ], [ %.reg2mem137.0, %originalBBpart2107 ], [ %.reg2mem137.0, %originalBB105 ], [ %.reg2mem137.0, %land.end47 ], [ %cmp45, %land.rhs44 ], [ false, %originalBBpart2103 ], [ %.reg2mem137.0, %originalBB91 ], [ %.reg2mem137.0, %for.cond40 ], [ %.reg2mem137.0, %if.then39 ], [ %.reg2mem137.0, %if.end36 ], [ %.reg2mem137.0, %if.then35 ], [ %.reg2mem137.0, %if.end ], [ %.reg2mem137.0, %if.then ], [ %.reg2mem137.0, %originalBBpart289 ], [ %.reg2mem137.0, %originalBB84 ], [ %.reg2mem137.0, %for.body19 ], [ %.reg2mem137.0, %originalBBpart282 ], [ %.reg2mem137.0, %originalBB80 ], [ %.reg2mem137.0, %land.end ], [ %.reg2mem137.0, %land.rhs ], [ %.reg2mem137.0, %originalBBpart2 ], [ %.reg2mem137.0, %originalBB ], [ %.reg2mem137.0, %for.cond14 ], [ %.reg2mem137.0, %for.body ], [ %.reg2mem137.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 2121788729, i32 -546775409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -934979982, i32 366107422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, %conv9
  %cmp15 = icmp slt i32 %k.0, %10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1591991887, i32 366107422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %20 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 497169693, i32 427116864
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1533998714, i32 -958401814
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1290378917, i32 -958401814
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1287163202, i32 427748423
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -156989451, i32 1670127569
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %50 = sub i32 %k.0, %i.0
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21
  %51 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %49, %51
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1200834547, i32 1670127569
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %61 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2038314062, i32 -1812557980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26
  %62 = load i8, i8* %arrayidx27, align 1
  %63 = sub i32 %k.0, %i.0
  %idxprom30 = sext i32 %63 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %62, %64
  %65 = select i1 %cmp33, i32 -1701649741, i32 -1482797832
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, %conv9
  %67 = select i1 %cmp37, i32 1278691868, i32 941229966
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1167405865, i32 -1302156498
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, %conv9
  %cmp42 = icmp slt i32 %k.0, %77
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 204383094, i32 -1302156498
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %87 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2032250996, i32 -2060351888
  br label %loopEntry.backedge

land.rhs44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %conv
  br label %loopEntry.backedge

land.end47:                                       ; preds = %loopEntry
  store i1 %.reg2mem137.0, i1* %.reload138.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 870659164, i32 1167665550
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 79774097, i32 1167665550
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload = load volatile i1, i1* %.reload138.reg2mem, align 1
  %106 = select i1 %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload, i32 -461531533, i32 -730803200
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %107 = sub i32 %k.0, %i.0
  %idxprom50 = sext i32 %107 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom50
  %108 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %108, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1374879244, i32 -1376181667
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 9701628, i32 -1376181667
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %j.0, %conv9
  %128 = select i1 %cmp59, i32 924791584, i32 -1421186430
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -366117212, i32 -176812280
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1358933596, i32 -176812280
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -444250660, i32 2104793180
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 904039546, i32 2104793180
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1593187940, i32 138738394
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1240301685, i32 138738394
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1060878129, i32 312161888
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1345074479, i32 312161888
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
