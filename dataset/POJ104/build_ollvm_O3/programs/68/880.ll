; ModuleID = 'build_ollvm/programs/68/880.ll'
source_filename = "source-C-CXX/68/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem225 = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem223 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem223, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -473194504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -473194504, label %first
    i32 671590582, label %if.then
    i32 1419301991, label %originalBB
    i32 -8599214, label %originalBBpart2
    i32 -1907772610, label %if.else
    i32 783160874, label %if.end
    i32 17492781, label %for.cond
    i32 -1258121099, label %for.body
    i32 -958076167, label %originalBB95
    i32 593193205, label %originalBBpart2146
    i32 1334228781, label %for.inc
    i32 -1294774160, label %for.end
    i32 220414101, label %originalBB148
    i32 -959169332, label %originalBBpart2150
    i32 779370347, label %for.cond31
    i32 -1709527273, label %originalBB152
    i32 -1243700145, label %originalBBpart2172
    i32 537022286, label %for.body36
    i32 -658555373, label %for.inc44
    i32 -1631222281, label %for.end46
    i32 1635330825, label %for.cond47
    i32 294804660, label %for.body50
    i32 1136555454, label %originalBB174
    i32 -1600199986, label %originalBBpart2176
    i32 44355374, label %if.then55
    i32 -35137703, label %if.end68
    i32 1899612158, label %originalBB178
    i32 -1533955938, label %originalBBpart2180
    i32 1340723853, label %for.inc69
    i32 -252522006, label %originalBB182
    i32 1353004136, label %originalBBpart2194
    i32 1523042458, label %for.end70
    i32 -480057072, label %for.cond71
    i32 -1975593440, label %originalBB196
    i32 -1880425939, label %originalBBpart2198
    i32 59119760, label %for.body74
    i32 577497182, label %if.then79
    i32 1079441692, label %if.end80
    i32 -1928446677, label %for.inc81
    i32 319578746, label %for.end83
    i32 -1431448093, label %for.cond84
    i32 307484154, label %for.body87
    i32 1576598019, label %originalBB200
    i32 969886487, label %originalBBpart2216
    i32 -1136340679, label %for.inc92
    i32 1843184191, label %for.end94
    i32 -1070155, label %originalBB218
    i32 586913717, label %originalBBpart2220
    i32 269977048, label %originalBBalteredBB
    i32 567378184, label %originalBB95alteredBB
    i32 2097785757, label %originalBB148alteredBB
    i32 -181610780, label %originalBB152alteredBB
    i32 -2001863559, label %originalBB174alteredBB
    i32 -1218477217, label %originalBB178alteredBB
    i32 682112523, label %originalBB182alteredBB
    i32 1327854834, label %originalBB196alteredBB
    i32 2027441745, label %originalBB200alteredBB
    i32 -878312687, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB218, %for.end94, %for.inc92, %originalBBpart2216, %originalBB200, %for.body87, %for.cond84, %for.end83, %for.inc81, %if.end80, %if.then79, %for.body74, %originalBBpart2198, %originalBB196, %for.cond71, %for.end70, %originalBBpart2194, %originalBB182, %for.inc69, %originalBBpart2180, %originalBB178, %if.end68, %if.then55, %originalBBpart2176, %originalBB174, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body36, %originalBBpart2172, %originalBB152, %for.cond31, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2146, %originalBB95, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB218 ], [ %j.0, %for.end94 ], [ %197, %for.inc92 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end68 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %224, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB218 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %176, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2194 ], [ %.neg67, %originalBB182 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end68 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %n.0, %for.end46 ], [ %92, %for.inc44 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %conv, %originalBBalteredBB ], [ %m.0, %originalBB218 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB200 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then79 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB182 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.end68 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB95 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %conv6, %if.else ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %conv6, %originalBBalteredBB ], [ %n.0, %originalBB218 ], [ %n.0, %for.end94 ], [ %n.0, %for.inc92 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB200 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond84 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %if.then79 ], [ %n.0, %for.body74 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.cond71 ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB182 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %if.end68 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB152 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %conv, %if.else ], [ %n.0, %originalBBpart2 ], [ %conv6, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %arraydecay1, %originalBBalteredBB ], [ %p.0, %originalBB218 ], [ %p.0, %for.end94 ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB200 ], [ %p.0, %for.body87 ], [ %p.0, %for.cond84 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %if.then79 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB182 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.end68 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB152 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB95 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %arraydecay, %if.else ], [ %p.0, %originalBBpart2 ], [ %arraydecay1, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %q.0, %originalBB218 ], [ %q.0, %for.end94 ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB200 ], [ %q.0, %for.body87 ], [ %q.0, %for.cond84 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %if.then79 ], [ %q.0, %for.body74 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %for.cond71 ], [ %q.0, %for.end70 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB182 ], [ %q.0, %for.inc69 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %if.end68 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB152 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %arraydecay1, %if.else ], [ %q.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB218 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB200 ], [ %c.0, %for.body87 ], [ %c.0, %for.cond84 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %if.end80 ], [ %c.0, %if.then79 ], [ %c.0, %for.body74 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %for.cond71 ], [ %c.0, %for.end70 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB182 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %if.end68 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB152 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %20, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1070155, %originalBB218alteredBB ], [ 1576598019, %originalBB200alteredBB ], [ -1975593440, %originalBB196alteredBB ], [ -252522006, %originalBB182alteredBB ], [ 1899612158, %originalBB178alteredBB ], [ 1136555454, %originalBB174alteredBB ], [ -1709527273, %originalBB152alteredBB ], [ 220414101, %originalBB148alteredBB ], [ -958076167, %originalBB95alteredBB ], [ 1419301991, %originalBBalteredBB ], [ %215, %originalBB218 ], [ %206, %for.end94 ], [ -1431448093, %for.inc92 ], [ -1136340679, %originalBBpart2216 ], [ %196, %originalBB200 ], [ %186, %for.body87 ], [ %177, %for.cond84 ], [ -1431448093, %for.end83 ], [ -480057072, %for.inc81 ], [ -1928446677, %if.end80 ], [ 319578746, %if.then79 ], [ %175, %for.body74 ], [ %173, %originalBBpart2198 ], [ %172, %originalBB196 ], [ %163, %for.cond71 ], [ -480057072, %for.end70 ], [ 1635330825, %originalBBpart2194 ], [ %154, %originalBB182 ], [ %145, %for.inc69 ], [ 1340723853, %originalBBpart2180 ], [ %136, %originalBB178 ], [ %127, %if.end68 ], [ -35137703, %if.then55 ], [ %113, %originalBBpart2176 ], [ %112, %originalBB174 ], [ %102, %for.body50 ], [ %93, %for.cond47 ], [ 1635330825, %for.end46 ], [ 779370347, %for.inc44 ], [ -658555373, %for.body36 ], [ %88, %originalBBpart2172 ], [ %87, %originalBB152 ], [ %76, %for.cond31 ], [ 779370347, %originalBBpart2150 ], [ %67, %originalBB148 ], [ %58, %for.end ], [ 17492781, %for.inc ], [ 1334228781, %originalBBpart2146 ], [ %48, %originalBB95 ], [ %31, %for.body ], [ %22, %for.cond ], [ 17492781, %if.end ], [ 783160874, %if.else ], [ 783160874, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i32, i32* %.reg2mem223, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %0 = select i1 %cmp, i32 671590582, i32 -1907772610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1419301991, i32 269977048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -8599214, i32 269977048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = add i32 %n.0, 1
  %conv12 = sext i32 %19 to i64
  %mul = shl nsw i64 %conv12, 2
  %call13 = call noalias i8* @malloc(i64 %mul) #6
  %20 = bitcast i8* %call13 to i32*
  store i32 0, i32* %20, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %m.0, -1
  %cmp14.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp14.not, i32 -1294774160, i32 -1258121099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -958076167, i32 567378184
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %32 = xor i32 %i.0, -1
  %33 = add i32 %n.0, %32
  %idxprom = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %p.0, i64 %idxprom
  %34 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %34 to i32
  %35 = add i32 %m.0, %32
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %q.0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %36 to i32
  %37 = add nsw i32 %conv19, -96
  %38 = add nsw i32 %37, %conv24
  %39 = sub i32 %n.0, %i.0
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom29
  store i32 %38, i32* %arrayidx30, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 593193205, i32 567378184
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 220414101, i32 2097785757
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -959169332, i32 2097785757
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1709527273, i32 -181610780
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %77 = xor i32 %m.0, -1
  %78 = add i32 %n.0, %77
  %cmp34 = icmp sle i32 %i.0, %78
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1243700145, i32 -181610780
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 537022286, i32 -1631222281
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %p.0, i64 %idxprom37
  %89 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %89 to i32
  %90 = add nsw i32 %conv39, -48
  %91 = add i32 %i.0, 1
  %idxprom42 = sext i32 %91 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom42
  store i32 %90, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, 0
  %93 = select i1 %cmp48, i32 294804660, i32 1523042458
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1136555454, i32 -2001863559
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom51
  %103 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %103, 9
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1600199986, i32 -2001863559
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %113 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 44355374, i32 -35137703
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom56
  %114 = load i32, i32* %arrayidx57, align 4
  %115 = add i32 %114, -10
  store i32 %115, i32* %arrayidx57, align 4
  %116 = add i32 %i.0, -1
  %idxprom62 = sext i32 %116 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom62
  %117 = load i32, i32* %arrayidx63, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1899612158, i32 -1218477217
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1533955938, i32 -1218477217
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -252522006, i32 682112523
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, -1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1353004136, i32 682112523
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1975593440, i32 1327854834
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %n.0, %i.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1880425939, i32 1327854834
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %173 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 59119760, i32 319578746
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom75
  %174 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %174, 0
  %175 = select i1 %cmp77.not, i32 1079441692, i32 577497182
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85.not = icmp sgt i32 %j.0, %n.0
  %177 = select i1 %cmp85.not, i32 1843184191, i32 307484154
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1576598019, i32 2027441745
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom88
  %187 = load i32, i32* %arrayidx89, align 4
  %.neg = add i32 %187, 48
  %putchar66 = call i32 @putchar(i32 %.neg)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 969886487, i32 2027441745
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1070155, i32 -878312687
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem225, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 586913717, i32 -878312687
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i32, i32* %.reg2mem225, align 4
  ret i32 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %216 = xor i32 %i.0, -1
  %217 = add i32 %n.0, %216
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %idxpromalteredBB
  %218 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %218 to i32
  %219 = add i32 %m.0, %216
  %idxprom22alteredBB = sext i32 %219 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %q.0, i64 %idxprom22alteredBB
  %220 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %220 to i32
  %221 = add nsw i32 %conv19alteredBB, -96
  %222 = add nsw i32 %221, %conv24alteredBB
  %223 = sub i32 %n.0, %i.0
  %idxprom29alteredBB = sext i32 %223 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idxprom29alteredBB
  store i32 %222, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idxprom88alteredBB
  %225 = load i32, i32* %arrayidx89alteredBB, align 4
  %226 = add i32 %225, 48
  %putchar = call i32 @putchar(i32 %226)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
