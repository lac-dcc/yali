; ModuleID = 'build_ollvm/programs/68/1245.ll'
source_filename = "source-C-CXX/68/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [27 x i8], align 16
  %b = alloca [27 x i8], align 16
  %c = alloca [28 x i8], align 16
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 181614423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 181614423, label %while.cond
    i32 1048544839, label %originalBB
    i32 -214301472, label %originalBBpart2
    i32 1694864955, label %land.rhs
    i32 2023019588, label %land.end
    i32 -2022248780, label %originalBB97
    i32 -2047256798, label %originalBBpart299
    i32 -1076863341, label %while.body
    i32 1349571771, label %while.end
    i32 -1191440098, label %if.then
    i32 903184195, label %while.cond26
    i32 -2050918984, label %while.body29
    i32 620163440, label %while.end43
    i32 -686699465, label %if.else
    i32 -1318464442, label %if.then46
    i32 1213096290, label %while.cond47
    i32 -1539708674, label %originalBB101
    i32 105954573, label %originalBBpart2103
    i32 -971180675, label %while.body50
    i32 -2125770154, label %while.end64
    i32 -520494626, label %originalBB105
    i32 543794858, label %originalBBpart2107
    i32 120152100, label %if.end
    i32 368225643, label %if.end65
    i32 -5786590, label %originalBB109
    i32 -446068196, label %originalBBpart2111
    i32 -1334936259, label %if.then66
    i32 -188969494, label %if.else69
    i32 1318713778, label %if.end71
    i32 -2001255928, label %originalBB113
    i32 -1007655242, label %originalBBpart2115
    i32 4676681, label %while.cond72
    i32 1643788367, label %originalBB117
    i32 -865822311, label %originalBBpart2119
    i32 -619676786, label %while.body78
    i32 -1188014374, label %while.end80
    i32 1252971183, label %if.then83
    i32 767908688, label %originalBB121
    i32 -1180033713, label %originalBBpart2123
    i32 -1840638569, label %if.else85
    i32 1517346203, label %while.cond86
    i32 -1465647777, label %while.body89
    i32 -2091196610, label %originalBB125
    i32 -1910402823, label %originalBBpart2129
    i32 -1942097903, label %while.end95
    i32 -984051964, label %if.end96
    i32 -396166849, label %originalBB131
    i32 -2075342489, label %originalBBpart2133
    i32 1544152837, label %originalBBalteredBB
    i32 1563865884, label %originalBB97alteredBB
    i32 -1981990166, label %originalBB101alteredBB
    i32 1524507792, label %originalBB105alteredBB
    i32 -653924847, label %originalBB109alteredBB
    i32 101430601, label %originalBB113alteredBB
    i32 -1796053194, label %originalBB117alteredBB
    i32 629978200, label %originalBB121alteredBB
    i32 -1009411255, label %originalBB125alteredBB
    i32 800538826, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB131, %if.end96, %while.end95, %originalBBpart2129, %originalBB125, %while.body89, %while.cond86, %if.else85, %originalBBpart2123, %originalBB121, %if.then83, %while.end80, %while.body78, %originalBBpart2119, %originalBB117, %while.cond72, %originalBBpart2115, %originalBB113, %if.end71, %if.else69, %if.then66, %originalBBpart2111, %originalBB109, %if.end65, %if.end, %originalBBpart2107, %originalBB105, %while.end64, %while.body50, %originalBBpart2103, %originalBB101, %while.cond47, %if.then46, %if.else, %while.end43, %while.body29, %while.cond26, %if.then, %while.end, %while.body, %originalBBpart299, %originalBB97, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %215, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB131 ], [ %k.0, %if.end96 ], [ %k.0, %while.end95 ], [ %k.0, %originalBBpart2129 ], [ %.neg, %originalBB125 ], [ %k.0, %while.body89 ], [ %k.0, %while.cond86 ], [ %k.0, %if.else85 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then83 ], [ %k.0, %while.end80 ], [ %156, %while.body78 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %while.cond72 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end71 ], [ %.neg43, %if.else69 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %while.end64 ], [ %80, %while.body50 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %while.cond47 ], [ %k.0, %if.then46 ], [ %k.0, %if.else ], [ %k.0, %while.end43 ], [ %54, %while.body29 ], [ %k.0, %while.cond26 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %.neg48, %while.body ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %if.end96 ], [ %j.0, %while.end95 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %while.body89 ], [ %j.0, %while.cond86 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then83 ], [ %j.0, %while.end80 ], [ %j.0, %while.body78 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %while.cond72 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end71 ], [ %j.0, %if.else69 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %while.end64 ], [ %79, %while.body50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %while.cond47 ], [ %j.0, %if.then46 ], [ %j.0, %if.else ], [ %j.0, %while.end43 ], [ %j.0, %while.body29 ], [ %j.0, %while.cond26 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %.neg47, %while.body ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end96 ], [ %i.0, %while.end95 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %while.body89 ], [ %i.0, %while.cond86 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then83 ], [ %i.0, %while.end80 ], [ %i.0, %while.body78 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %while.cond72 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.end64 ], [ %i.0, %while.body50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.cond47 ], [ %i.0, %if.then46 ], [ %i.0, %if.else ], [ %i.0, %while.end43 ], [ %53, %while.body29 ], [ %i.0, %while.cond26 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %46, %while.body ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB131alteredBB ], [ %carry.0, %originalBB125alteredBB ], [ %carry.0, %originalBB121alteredBB ], [ %carry.0, %originalBB117alteredBB ], [ %carry.0, %originalBB113alteredBB ], [ %carry.0, %originalBB109alteredBB ], [ %carry.0, %originalBB105alteredBB ], [ %carry.0, %originalBB101alteredBB ], [ %carry.0, %originalBB97alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBB131 ], [ %carry.0, %if.end96 ], [ %carry.0, %while.end95 ], [ %carry.0, %originalBBpart2129 ], [ %carry.0, %originalBB125 ], [ %carry.0, %while.body89 ], [ %carry.0, %while.cond86 ], [ %carry.0, %if.else85 ], [ %carry.0, %originalBBpart2123 ], [ %carry.0, %originalBB121 ], [ %carry.0, %if.then83 ], [ %carry.0, %while.end80 ], [ %carry.0, %while.body78 ], [ %carry.0, %originalBBpart2119 ], [ %carry.0, %originalBB117 ], [ %carry.0, %while.cond72 ], [ %carry.0, %originalBBpart2115 ], [ %carry.0, %originalBB113 ], [ %carry.0, %if.end71 ], [ %carry.0, %if.else69 ], [ %carry.0, %if.then66 ], [ %carry.0, %originalBBpart2111 ], [ %carry.0, %originalBB109 ], [ %carry.0, %if.end65 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart2107 ], [ %carry.0, %originalBB105 ], [ %carry.0, %while.end64 ], [ %div61, %while.body50 ], [ %carry.0, %originalBBpart2103 ], [ %carry.0, %originalBB101 ], [ %carry.0, %while.cond47 ], [ %carry.0, %if.then46 ], [ %carry.0, %if.else ], [ %carry.0, %while.end43 ], [ %div40, %while.body29 ], [ %carry.0, %while.cond26 ], [ %carry.0, %if.then ], [ %carry.0, %while.end ], [ %div, %while.body ], [ %carry.0, %originalBBpart299 ], [ %carry.0, %originalBB97 ], [ %carry.0, %land.end ], [ %carry.0, %land.rhs ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -396166849, %originalBB131alteredBB ], [ -2091196610, %originalBB125alteredBB ], [ 767908688, %originalBB121alteredBB ], [ 1643788367, %originalBB117alteredBB ], [ -2001255928, %originalBB113alteredBB ], [ -5786590, %originalBB109alteredBB ], [ -520494626, %originalBB105alteredBB ], [ -1539708674, %originalBB101alteredBB ], [ -2022248780, %originalBB97alteredBB ], [ 1048544839, %originalBBalteredBB ], [ %213, %originalBB131 ], [ %204, %if.end96 ], [ -984051964, %while.end95 ], [ 1517346203, %originalBBpart2129 ], [ %195, %originalBB125 ], [ %185, %while.body89 ], [ %176, %while.cond86 ], [ 1517346203, %if.else85 ], [ -984051964, %originalBBpart2123 ], [ %175, %originalBB121 ], [ %166, %if.then83 ], [ %157, %while.end80 ], [ 4676681, %while.body78 ], [ %155, %originalBBpart2119 ], [ %154, %originalBB117 ], [ %144, %while.cond72 ], [ 4676681, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %126, %if.end71 ], [ 1318713778, %if.else69 ], [ 1318713778, %if.then66 ], [ %117, %originalBBpart2111 ], [ %116, %originalBB109 ], [ %107, %if.end65 ], [ 368225643, %if.end ], [ 120152100, %originalBBpart2107 ], [ %98, %originalBB105 ], [ %89, %while.end64 ], [ 1213096290, %while.body50 ], [ %74, %originalBBpart2103 ], [ %73, %originalBB101 ], [ %64, %while.cond47 ], [ 1213096290, %if.then46 ], [ %55, %if.else ], [ 368225643, %while.end43 ], [ 903184195, %while.body29 ], [ %48, %while.cond26 ], [ 903184195, %if.then ], [ %47, %while.end ], [ 181614423, %while.body ], [ %39, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %land.end ], [ 2023019588, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.end96 ], [ %.reg2mem.0, %while.end95 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %while.body89 ], [ %.reg2mem.0, %while.cond86 ], [ %.reg2mem.0, %if.else85 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %while.end80 ], [ %.reg2mem.0, %while.body78 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %while.cond72 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %while.end64 ], [ %.reg2mem.0, %while.body50 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %while.cond47 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1048544839, i32 1544152837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -214301472, i32 1544152837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1694864955, i32 2023019588
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
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
  %29 = select i1 %28, i32 -2022248780, i32 1563865884
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2047256798, i32 1563865884
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1076863341, i32 1349571771
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %40 to i32
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %41 to i32
  %42 = add i32 %carry.0, -96
  %43 = add i32 %42, %conv12
  %44 = add i32 %43, %conv16
  %rem = srem i32 %44, 10
  %45 = trunc i32 %rem to i8
  %conv20 = add nsw i8 %45, 48
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %div = sdiv i32 %44, 10
  %46 = add i32 %i.0, -1
  %.neg47 = add i32 %j.0, -1
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, -1
  %47 = select i1 %cmp24, i32 -1191440098, i32 -686699465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp27, i32 -2050918984, i32 620163440
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom30
  %49 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %49 to i32
  %50 = add i32 %carry.0, -48
  %51 = add i32 %50, %conv32
  %rem35 = srem i32 %51, 10
  %52 = trunc i32 %rem35 to i8
  %conv37 = add nsw i8 %52, 48
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %div40 = sdiv i32 %51, 10
  %53 = add i32 %i.0, -1
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, -1
  %55 = select i1 %cmp44, i32 -1318464442, i32 120152100
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1539708674, i32 -1981990166
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 105954573, i32 -1981990166
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %74 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -971180675, i32 -2125770154
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom51
  %75 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %75 to i32
  %76 = add i32 %carry.0, -48
  %77 = add i32 %76, %conv53
  %rem56 = srem i32 %77, 10
  %78 = trunc i32 %rem56 to i8
  %conv58 = add nsw i8 %78, 48
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %div61 = sdiv i32 %77, 10
  %79 = add i32 %j.0, -1
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -520494626, i32 1524507792
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 543794858, i32 1524507792
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -5786590, i32 -653924847
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %carry.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -446068196, i32 -653924847
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %117 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1334936259, i32 -188969494
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom67
  store i8 49, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %.neg43 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2001255928, i32 101430601
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1007655242, i32 101430601
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond72:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1643788367, i32 -1796053194
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom73
  %145 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %145, 48
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -865822311, i32 -1796053194
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %155 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -619676786, i32 -1188014374
  br label %loopEntry.backedge

while.body78:                                     ; preds = %loopEntry
  %156 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %cmp81 = icmp slt i32 %k.0, 0
  %157 = select i1 %cmp81, i32 1252971183, i32 -1840638569
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 767908688, i32 629978200
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 48)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1180033713, i32 629978200
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond86:                                     ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %k.0, -1
  %176 = select i1 %cmp87, i32 -1465647777, i32 -1942097903
  br label %loopEntry.backedge

while.body89:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2091196610, i32 -1009411255
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom90
  %186 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %186 to i32
  %putchar41 = call i32 @putchar(i32 %conv92)
  %.neg = add i32 %k.0, -1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1910402823, i32 -1009411255
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -396166849, i32 800538826
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2075342489, i32 800538826
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %k.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %214 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %214 to i32
  %putchar = call i32 @putchar(i32 %conv92alteredBB)
  %215 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
