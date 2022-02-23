; ModuleID = 'build_ollvm/programs/4/1099.ll'
source_filename = "source-C-CXX/4/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %m = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %m, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi double [ 0.000000e+00, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %pa.0 = phi i8* [ undef, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i8* [ undef, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1623626951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1623626951, label %first
    i32 -307681208, label %if.then
    i32 -129562651, label %originalBB
    i32 1764462805, label %originalBBpart2
    i32 -1424859504, label %if.else
    i32 160671086, label %originalBB85
    i32 1469026113, label %originalBBpart287
    i32 -2069933083, label %for.cond
    i32 -865449957, label %for.body
    i32 108406011, label %if.then15
    i32 729758, label %if.end
    i32 1913009498, label %originalBB89
    i32 105926665, label %originalBBpart291
    i32 -832315422, label %for.inc
    i32 1936988795, label %for.end
    i32 -1284659920, label %originalBB93
    i32 -877723212, label %originalBBpart2105
    i32 -1758910908, label %for.cond22
    i32 523607213, label %for.body26
    i32 -1871610390, label %originalBB107
    i32 1252546759, label %originalBBpart2109
    i32 -1809978817, label %land.lhs.true
    i32 1963419271, label %land.lhs.true33
    i32 -1767814340, label %originalBB111
    i32 2016956147, label %originalBBpart2113
    i32 1640711275, label %land.lhs.true37
    i32 843073609, label %originalBB115
    i32 781439112, label %originalBBpart2117
    i32 1881406590, label %lor.lhs.false
    i32 -1211519922, label %land.lhs.true44
    i32 -451501360, label %land.lhs.true48
    i32 1418888701, label %land.lhs.true52
    i32 -705899841, label %originalBB119
    i32 2007380470, label %originalBBpart2121
    i32 1870720863, label %if.then56
    i32 -1856640268, label %originalBB123
    i32 1803997661, label %originalBBpart2125
    i32 -1843620141, label %if.else58
    i32 1537722742, label %land.lhs.true62
    i32 -1653569762, label %if.then65
    i32 -215259762, label %if.else67
    i32 -353196058, label %land.lhs.true72
    i32 557151715, label %if.then75
    i32 877547442, label %if.end77
    i32 -931411219, label %if.end78
    i32 -1111889535, label %originalBB127
    i32 1508585833, label %originalBBpart2129
    i32 54495372, label %if.end79
    i32 -197706217, label %for.inc80
    i32 -548227458, label %for.end83
    i32 -1565825737, label %originalBB131
    i32 -1517194700, label %originalBBpart2133
    i32 462925994, label %if.end84
    i32 1632274033, label %originalBBalteredBB
    i32 -2031307698, label %originalBB85alteredBB
    i32 -192067238, label %originalBB89alteredBB
    i32 1220086499, label %originalBB93alteredBB
    i32 535096763, label %originalBB107alteredBB
    i32 155046372, label %originalBB111alteredBB
    i32 1154502887, label %originalBB115alteredBB
    i32 751655410, label %originalBB119alteredBB
    i32 1000795045, label %originalBB123alteredBB
    i32 -500386742, label %originalBB127alteredBB
    i32 -1226644711, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %for.end83, %for.inc80, %if.end79, %originalBBpart2129, %originalBB127, %if.end78, %if.end77, %if.then75, %land.lhs.true72, %if.else67, %if.then65, %land.lhs.true62, %if.else58, %originalBBpart2125, %originalBB123, %if.then56, %originalBBpart2121, %originalBB119, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %lor.lhs.false, %originalBBpart2117, %originalBB115, %land.lhs.true37, %originalBBpart2113, %originalBB111, %land.lhs.true33, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body26, %for.cond22, %originalBBpart2105, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then15, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi double [ %n.0, %loopEntry ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %divalteredBB, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end78 ], [ %n.0, %if.end77 ], [ %n.0, %if.then75 ], [ %n.0, %land.lhs.true72 ], [ %n.0, %if.else67 ], [ %n.0, %if.then65 ], [ %n.0, %land.lhs.true62 ], [ %n.0, %if.else58 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %land.lhs.true52 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %land.lhs.true33 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2105 ], [ %div, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end ], [ %inc, %if.then15 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %pa.0.be = phi i8* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB131alteredBB ], [ %pa.0, %originalBB127alteredBB ], [ %pa.0, %originalBB123alteredBB ], [ %pa.0, %originalBB119alteredBB ], [ %pa.0, %originalBB115alteredBB ], [ %pa.0, %originalBB111alteredBB ], [ %pa.0, %originalBB107alteredBB ], [ %arraydecay, %originalBB93alteredBB ], [ %pa.0, %originalBB89alteredBB ], [ %arraydecay, %originalBB85alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %originalBBpart2133 ], [ %pa.0, %originalBB131 ], [ %pa.0, %for.end83 ], [ %incdec.ptr81, %for.inc80 ], [ %pa.0, %if.end79 ], [ %pa.0, %originalBBpart2129 ], [ %pa.0, %originalBB127 ], [ %pa.0, %if.end78 ], [ %pa.0, %if.end77 ], [ %pa.0, %if.then75 ], [ %pa.0, %land.lhs.true72 ], [ %pa.0, %if.else67 ], [ %pa.0, %if.then65 ], [ %pa.0, %land.lhs.true62 ], [ %pa.0, %if.else58 ], [ %pa.0, %originalBBpart2125 ], [ %pa.0, %originalBB123 ], [ %pa.0, %if.then56 ], [ %pa.0, %originalBBpart2121 ], [ %pa.0, %originalBB119 ], [ %pa.0, %land.lhs.true52 ], [ %pa.0, %land.lhs.true48 ], [ %pa.0, %land.lhs.true44 ], [ %pa.0, %lor.lhs.false ], [ %pa.0, %originalBBpart2117 ], [ %pa.0, %originalBB115 ], [ %pa.0, %land.lhs.true37 ], [ %pa.0, %originalBBpart2113 ], [ %pa.0, %originalBB111 ], [ %pa.0, %land.lhs.true33 ], [ %pa.0, %land.lhs.true ], [ %pa.0, %originalBBpart2109 ], [ %pa.0, %originalBB107 ], [ %pa.0, %for.body26 ], [ %pa.0, %for.cond22 ], [ %pa.0, %originalBBpart2105 ], [ %arraydecay, %originalBB93 ], [ %pa.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pa.0, %originalBBpart291 ], [ %pa.0, %originalBB89 ], [ %pa.0, %if.end ], [ %pa.0, %if.then15 ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ], [ %pa.0, %originalBBpart287 ], [ %arraydecay, %originalBB85 ], [ %pa.0, %if.else ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %if.then ], [ %pa.0, %first ]
  %pb.0.be = phi i8* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB131alteredBB ], [ %pb.0, %originalBB127alteredBB ], [ %pb.0, %originalBB123alteredBB ], [ %pb.0, %originalBB119alteredBB ], [ %pb.0, %originalBB115alteredBB ], [ %pb.0, %originalBB111alteredBB ], [ %pb.0, %originalBB107alteredBB ], [ %arraydecay1, %originalBB93alteredBB ], [ %pb.0, %originalBB89alteredBB ], [ %arraydecay1, %originalBB85alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %pb.0, %originalBBpart2133 ], [ %pb.0, %originalBB131 ], [ %pb.0, %for.end83 ], [ %incdec.ptr82, %for.inc80 ], [ %pb.0, %if.end79 ], [ %pb.0, %originalBBpart2129 ], [ %pb.0, %originalBB127 ], [ %pb.0, %if.end78 ], [ %pb.0, %if.end77 ], [ %pb.0, %if.then75 ], [ %pb.0, %land.lhs.true72 ], [ %pb.0, %if.else67 ], [ %pb.0, %if.then65 ], [ %pb.0, %land.lhs.true62 ], [ %pb.0, %if.else58 ], [ %pb.0, %originalBBpart2125 ], [ %pb.0, %originalBB123 ], [ %pb.0, %if.then56 ], [ %pb.0, %originalBBpart2121 ], [ %pb.0, %originalBB119 ], [ %pb.0, %land.lhs.true52 ], [ %pb.0, %land.lhs.true48 ], [ %pb.0, %land.lhs.true44 ], [ %pb.0, %lor.lhs.false ], [ %pb.0, %originalBBpart2117 ], [ %pb.0, %originalBB115 ], [ %pb.0, %land.lhs.true37 ], [ %pb.0, %originalBBpart2113 ], [ %pb.0, %originalBB111 ], [ %pb.0, %land.lhs.true33 ], [ %pb.0, %land.lhs.true ], [ %pb.0, %originalBBpart2109 ], [ %pb.0, %originalBB107 ], [ %pb.0, %for.body26 ], [ %pb.0, %for.cond22 ], [ %pb.0, %originalBBpart2105 ], [ %arraydecay1, %originalBB93 ], [ %pb.0, %for.end ], [ %incdec.ptr16, %for.inc ], [ %pb.0, %originalBBpart291 ], [ %pb.0, %originalBB89 ], [ %pb.0, %if.end ], [ %pb.0, %if.then15 ], [ %pb.0, %for.body ], [ %pb.0, %for.cond ], [ %pb.0, %originalBBpart287 ], [ %arraydecay1, %originalBB85 ], [ %pb.0, %if.else ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %if.then ], [ %pb.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565825737, %originalBB131alteredBB ], [ -1111889535, %originalBB127alteredBB ], [ -1856640268, %originalBB123alteredBB ], [ -705899841, %originalBB119alteredBB ], [ 843073609, %originalBB115alteredBB ], [ -1767814340, %originalBB111alteredBB ], [ -1871610390, %originalBB107alteredBB ], [ -1284659920, %originalBB93alteredBB ], [ 1913009498, %originalBB89alteredBB ], [ 160671086, %originalBB85alteredBB ], [ -129562651, %originalBBalteredBB ], [ 462925994, %originalBBpart2133 ], [ %229, %originalBB131 ], [ %220, %for.end83 ], [ -1758910908, %for.inc80 ], [ -197706217, %if.end79 ], [ 54495372, %originalBBpart2129 ], [ %211, %originalBB127 ], [ %202, %if.end78 ], [ -931411219, %if.end77 ], [ 877547442, %if.then75 ], [ %193, %land.lhs.true72 ], [ %191, %if.else67 ], [ -931411219, %if.then65 ], [ %189, %land.lhs.true62 ], [ %187, %if.else58 ], [ -548227458, %originalBBpart2125 ], [ %185, %originalBB123 ], [ %176, %if.then56 ], [ %167, %originalBBpart2121 ], [ %166, %originalBB119 ], [ %156, %land.lhs.true52 ], [ %147, %land.lhs.true48 ], [ %145, %land.lhs.true44 ], [ %143, %lor.lhs.false ], [ %141, %originalBBpart2117 ], [ %140, %originalBB115 ], [ %130, %land.lhs.true37 ], [ %121, %originalBBpart2113 ], [ %120, %originalBB111 ], [ %110, %land.lhs.true33 ], [ %101, %land.lhs.true ], [ %99, %originalBBpart2109 ], [ %98, %originalBB107 ], [ %88, %for.body26 ], [ %79, %for.cond22 ], [ -1758910908, %originalBBpart2105 ], [ %77, %originalBB93 ], [ %68, %for.end ], [ -2069933083, %for.inc ], [ -832315422, %originalBBpart291 ], [ %59, %originalBB89 ], [ %50, %if.end ], [ 729758, %if.then15 ], [ %41, %for.body ], [ %38, %for.cond ], [ -2069933083, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %if.else ], [ 462925994, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp.not, i32 -1424859504, i32 -307681208
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
  %9 = select i1 %8, i32 -129562651, i32 1632274033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1764462805, i32 1632274033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 160671086, i32 -2031307698
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1469026113, i32 -2031307698
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i8, i8* %pa.0, align 1
  %cmp9.not = icmp eq i8 %37, 0
  %38 = select i1 %cmp9.not, i32 1936988795, i32 -865449957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i8, i8* %pa.0, align 1
  %40 = load i8, i8* %pb.0, align 1
  %cmp13 = icmp eq i8 %39, %40
  %41 = select i1 %cmp13, i32 108406011, i32 729758
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %inc = fadd double %n.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1913009498, i32 -192067238
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 105926665, i32 -192067238
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pa.0, i64 1
  %incdec.ptr16 = getelementptr inbounds i8, i8* %pb.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1284659920, i32 1220086499
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv19 = uitofp i64 %call18 to double
  %div = fdiv double %n.0, %conv19
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -877723212, i32 1220086499
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %78 = load i8, i8* %pa.0, align 1
  %cmp24.not = icmp eq i8 %78, 0
  %79 = select i1 %cmp24.not, i32 -548227458, i32 523607213
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1871610390, i32 535096763
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %89 = load i8, i8* %pa.0, align 1
  %cmp28 = icmp ne i8 %89, 65
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1252546759, i32 535096763
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %99 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1809978817, i32 1881406590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i8, i8* %pa.0, align 1
  %cmp31.not = icmp eq i8 %100, 84
  %101 = select i1 %cmp31.not, i32 1881406590, i32 1963419271
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1767814340, i32 155046372
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %111 = load i8, i8* %pa.0, align 1
  %cmp35 = icmp ne i8 %111, 71
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2016956147, i32 155046372
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %121 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1640711275, i32 1881406590
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 843073609, i32 1154502887
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %131 = load i8, i8* %pa.0, align 1
  %cmp39 = icmp ne i8 %131, 67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 781439112, i32 1154502887
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %141 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1870720863, i32 1881406590
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i8, i8* %pb.0, align 1
  %cmp42.not = icmp eq i8 %142, 65
  %143 = select i1 %cmp42.not, i32 -1843620141, i32 -1211519922
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %144 = load i8, i8* %pb.0, align 1
  %cmp46.not = icmp eq i8 %144, 84
  %145 = select i1 %cmp46.not, i32 -1843620141, i32 -451501360
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %146 = load i8, i8* %pb.0, align 1
  %cmp50.not = icmp eq i8 %146, 71
  %147 = select i1 %cmp50.not, i32 -1843620141, i32 1418888701
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -705899841, i32 751655410
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %157 = load i8, i8* %pb.0, align 1
  %cmp54 = icmp ne i8 %157, 67
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2007380470, i32 751655410
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %167 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1870720863, i32 -1843620141
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1856640268, i32 1000795045
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1803997661, i32 1000795045
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %pa.0, i64 1
  %186 = load i8, i8* %add.ptr, align 1
  %cmp60 = icmp eq i8 %186, 0
  %187 = select i1 %cmp60, i32 1537722742, i32 -215259762
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %188 = load double, double* %m, align 8
  %cmp63 = fcmp ogt double %n.0, %188
  %189 = select i1 %cmp63, i32 -1653569762, i32 -215259762
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %add.ptr68 = getelementptr inbounds i8, i8* %pa.0, i64 1
  %190 = load i8, i8* %add.ptr68, align 1
  %cmp70 = icmp eq i8 %190, 0
  %191 = select i1 %cmp70, i32 -353196058, i32 877547442
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %192 = load double, double* %m, align 8
  %cmp73 = fcmp ole double %n.0, %192
  %193 = select i1 %cmp73, i32 557151715, i32 877547442
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1111889535, i32 -500386742
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1508585833, i32 -500386742
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %incdec.ptr81 = getelementptr inbounds i8, i8* %pa.0, i64 1
  %incdec.ptr82 = getelementptr inbounds i8, i8* %pb.0, i64 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1565825737, i32 -1226644711
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1517194700, i32 -1226644711
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv19alteredBB = uitofp i64 %call18alteredBB to double
  %divalteredBB = fdiv double %n.0, %conv19alteredBB
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
