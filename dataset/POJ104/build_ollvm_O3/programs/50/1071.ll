; ModuleID = 'build_ollvm/programs/50/1071.ll'
source_filename = "source-C-CXX/50/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [510 x i32], align 16
  %str = alloca [510 x i8], align 16
  %a = alloca [510 x [6 x i8]], align 16
  %0 = bitcast [510 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %0, i8 0, i64 2040, i1 false)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx37 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -762933947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -762933947, label %for.cond
    i32 810333496, label %for.body
    i32 965389604, label %originalBB
    i32 292616739, label %originalBBpart2
    i32 249598291, label %for.cond4
    i32 -147972277, label %originalBB78
    i32 1935966749, label %originalBBpart280
    i32 793748149, label %for.body7
    i32 -1647476171, label %for.inc
    i32 -1059713864, label %for.end
    i32 -1197519386, label %for.cond12
    i32 -1621655494, label %for.body16
    i32 1041943102, label %if.then
    i32 -199768331, label %if.end
    i32 -2074228127, label %originalBB82
    i32 -622486856, label %originalBBpart284
    i32 1012075860, label %for.inc31
    i32 -597661473, label %for.end33
    i32 -557489929, label %for.inc34
    i32 -2103072757, label %originalBB86
    i32 368586657, label %originalBBpart296
    i32 -1866591578, label %for.end36
    i32 -1451437307, label %for.cond38
    i32 864952289, label %for.body42
    i32 -512634360, label %if.then47
    i32 1393015613, label %originalBB98
    i32 2005361151, label %originalBBpart2100
    i32 18569422, label %if.end50
    i32 -1749560592, label %for.inc51
    i32 641670560, label %originalBB102
    i32 1693943291, label %originalBBpart2117
    i32 -794857441, label %for.end53
    i32 1362213791, label %originalBB119
    i32 -874395868, label %originalBBpart2121
    i32 -1128774670, label %if.then56
    i32 1123167300, label %originalBB123
    i32 224111745, label %originalBBpart2125
    i32 -924549157, label %if.else
    i32 -287245949, label %originalBB127
    i32 -1806069724, label %originalBBpart2129
    i32 -580539957, label %for.cond59
    i32 1021193933, label %for.body63
    i32 102521411, label %if.then68
    i32 -1096295701, label %if.end73
    i32 -1066451814, label %for.inc74
    i32 -245589514, label %originalBB131
    i32 -47380232, label %originalBBpart2140
    i32 1482441734, label %for.end76
    i32 -1512193277, label %if.end77
    i32 1075841261, label %originalBB142
    i32 -930810248, label %originalBBpart2144
    i32 1107216941, label %originalBBalteredBB
    i32 1257598217, label %originalBB78alteredBB
    i32 1196213446, label %originalBB82alteredBB
    i32 -504082117, label %originalBB86alteredBB
    i32 -334003846, label %originalBB98alteredBB
    i32 1921937066, label %originalBB102alteredBB
    i32 872621050, label %originalBB119alteredBB
    i32 -1034523506, label %originalBB123alteredBB
    i32 723666786, label %originalBB127alteredBB
    i32 -537694745, label %originalBB131alteredBB
    i32 -446365795, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB142, %if.end77, %for.end76, %originalBBpart2140, %originalBB131, %for.inc74, %if.end73, %if.then68, %for.body63, %for.cond59, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then56, %originalBBpart2121, %originalBB119, %for.end53, %originalBBpart2117, %originalBB102, %for.inc51, %if.end50, %originalBBpart2100, %originalBB98, %if.then47, %for.body42, %for.cond38, %for.end36, %originalBBpart296, %originalBB86, %for.inc34, %for.end33, %for.inc31, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body16, %for.cond12, %for.end, %for.inc, %for.body7, %originalBBpart280, %originalBB78, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %if.end77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB142 ], [ %k.0, %if.end77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %69, %for.inc31 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond12 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %229, %originalBB98alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB142 ], [ %max.0, %if.end77 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %max.0, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond38 ], [ %89, %for.end36 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %231, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %230, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2140 ], [ %201, %originalBB131 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2117 ], [ %.neg33, %originalBB102 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart296 ], [ %79, %originalBB86 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1075841261, %originalBB142alteredBB ], [ -245589514, %originalBB131alteredBB ], [ -287245949, %originalBB127alteredBB ], [ 1123167300, %originalBB123alteredBB ], [ 1362213791, %originalBB119alteredBB ], [ 641670560, %originalBB102alteredBB ], [ 1393015613, %originalBB98alteredBB ], [ -2103072757, %originalBB86alteredBB ], [ -2074228127, %originalBB82alteredBB ], [ -147972277, %originalBB78alteredBB ], [ 965389604, %originalBBalteredBB ], [ %228, %originalBB142 ], [ %219, %if.end77 ], [ -1512193277, %for.end76 ], [ -580539957, %originalBBpart2140 ], [ %210, %originalBB131 ], [ %200, %for.inc74 ], [ -1066451814, %if.end73 ], [ -1096295701, %if.then68 ], [ %191, %for.body63 ], [ %189, %for.cond59 ], [ -580539957, %originalBBpart2129 ], [ %186, %originalBB127 ], [ %177, %if.else ], [ -1512193277, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %if.then56 ], [ %150, %originalBBpart2121 ], [ %149, %originalBB119 ], [ %140, %for.end53 ], [ -1451437307, %originalBBpart2117 ], [ %131, %originalBB102 ], [ %122, %for.inc51 ], [ -1749560592, %if.end50 ], [ 18569422, %originalBBpart2100 ], [ %113, %originalBB98 ], [ %103, %if.then47 ], [ %94, %for.body42 ], [ %92, %for.cond38 ], [ -1451437307, %for.end36 ], [ -762933947, %originalBBpart296 ], [ %88, %originalBB86 ], [ %78, %for.inc34 ], [ -557489929, %for.end33 ], [ -1197519386, %for.inc31 ], [ 1012075860, %originalBBpart284 ], [ %68, %originalBB82 ], [ %59, %if.end ], [ -597661473, %if.then ], [ %48, %for.body16 ], [ %47, %for.cond12 ], [ -1197519386, %for.end ], [ 249598291, %for.inc ], [ -1647476171, %for.body7 ], [ %41, %originalBBpart280 ], [ %40, %originalBB78 ], [ %30, %for.cond4 ], [ 249598291, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1866591578, i32 810333496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 965389604, i32 1107216941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 292616739, i32 1107216941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -147972277, i32 1257598217
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1935966749, i32 1257598217
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 793748149, i32 -1059713864
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, %j.0
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %43, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 %conv, %45
  %cmp14.not = icmp sgt i32 %k.0, %46
  %47 = select i1 %cmp14.not, i32 -597661473, i32 -1621655494
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %idxprom20 = sext i32 %k.0 to i64
  %arraydecay22 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom20, i64 0
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay22) #5
  %cmp24 = icmp eq i32 %call23, 0
  %48 = select i1 %cmp24, i32 1041943102, i32 -199768331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2074228127, i32 1196213446
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -622486856, i32 1196213446
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2103072757, i32 -504082117
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 368586657, i32 -504082117
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx37, align 16
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %conv, %90
  %cmp40.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp40.not, i32 -794857441, i32 864952289
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %93, %max.0
  %94 = select i1 %cmp45, i32 -512634360, i32 18569422
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1393015613, i32 -334003846
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom48
  %104 = load i32, i32* %arrayidx49, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2005361151, i32 -334003846
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 641670560, i32 1921937066
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1693943291, i32 1921937066
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1362213791, i32 872621050
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %max.0, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -874395868, i32 872621050
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %150 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1128774670, i32 -924549157
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1123167300, i32 -1034523506
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 224111745, i32 -1034523506
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -287245949, i32 723666786
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1806069724, i32 723666786
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %conv, %187
  %cmp61.not = icmp sgt i32 %i.0, %188
  %189 = select i1 %cmp61.not, i32 1482441734, i32 1021193933
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom64
  %190 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %190, %max.0
  %191 = select i1 %cmp66, i32 102521411, i32 -1096295701
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom69, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -245589514, i32 -537694745
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -47380232, i32 -537694745
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1075841261, i32 -446365795
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -930810248, i32 -446365795
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom48alteredBB
  %229 = load i32, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
