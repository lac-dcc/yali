; ModuleID = 'build_ollvm/programs/54/856.ll'
source_filename = "source-C-CXX/54/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp89.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [800 x i8], align 16
  %m = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i64 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -384350592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -384350592, label %first
    i32 1073354058, label %if.then
    i32 278640901, label %if.else
    i32 1177625179, label %originalBB
    i32 -1351919804, label %originalBBpart2
    i32 -940880132, label %for.cond
    i32 -1435541556, label %originalBB135
    i32 518408002, label %originalBBpart2137
    i32 1815934730, label %for.body
    i32 -267025499, label %land.lhs.true
    i32 1949026160, label %if.then19
    i32 1215063248, label %if.else26
    i32 -497655527, label %originalBB139
    i32 -421025982, label %originalBBpart2141
    i32 -1949074080, label %land.lhs.true32
    i32 -1253327376, label %if.then38
    i32 1545253614, label %if.else47
    i32 -178332596, label %land.lhs.true53
    i32 -1375991519, label %if.then59
    i32 765703919, label %if.end
    i32 -290932461, label %if.end67
    i32 353400348, label %if.end68
    i32 1349589874, label %for.inc
    i32 -3016817, label %for.end
    i32 -993857499, label %for.cond69
    i32 -158735493, label %for.body73
    i32 -1819660567, label %for.inc79
    i32 1490369393, label %originalBB143
    i32 1416571165, label %originalBBpart2149
    i32 -167226650, label %for.end81
    i32 -7913028, label %for.cond82
    i32 1118549730, label %originalBB151
    i32 1831186768, label %originalBBpart2165
    i32 -219081400, label %if.then91
    i32 -1567931407, label %if.end99
    i32 1348105693, label %originalBB167
    i32 -684324139, label %originalBBpart2169
    i32 753606681, label %for.inc100
    i32 -1131352156, label %for.end102
    i32 -1211690314, label %for.cond106
    i32 704752712, label %for.body109
    i32 -1629670301, label %if.then114
    i32 -298075747, label %if.else124
    i32 -1684231360, label %if.end129
    i32 -1289588397, label %originalBB171
    i32 -1965421328, label %originalBBpart2173
    i32 -2032353323, label %for.inc130
    i32 1327802138, label %for.end131
    i32 310017778, label %originalBB175
    i32 922391968, label %originalBBpart2177
    i32 611510077, label %if.end132
    i32 1015598939, label %originalBB179
    i32 -2072207090, label %originalBBpart2181
    i32 974623999, label %originalBBalteredBB
    i32 1143701484, label %originalBB135alteredBB
    i32 678796388, label %originalBB139alteredBB
    i32 -1463721382, label %originalBB143alteredBB
    i32 -2057033747, label %originalBB151alteredBB
    i32 -1768713207, label %originalBB167alteredBB
    i32 361470031, label %originalBB171alteredBB
    i32 923031629, label %originalBB175alteredBB
    i32 -242107785, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB179, %if.end132, %originalBBpart2177, %originalBB175, %for.end131, %for.inc130, %originalBBpart2173, %originalBB171, %if.end129, %if.else124, %if.then114, %for.body109, %for.cond106, %for.end102, %for.inc100, %originalBBpart2169, %originalBB167, %if.end99, %if.then91, %originalBBpart2165, %originalBB151, %for.cond82, %for.end81, %originalBBpart2149, %originalBB143, %for.inc79, %for.body73, %for.cond69, %for.end, %for.inc, %if.end68, %if.end67, %if.end, %if.then59, %land.lhs.true53, %if.else47, %if.then38, %land.lhs.true32, %originalBBpart2141, %originalBB139, %if.else26, %if.then19, %land.lhs.true, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end129 ], [ %j.0, %if.else124 ], [ %j.0, %if.then114 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end102 ], [ %139, %for.inc100 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end99 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond82 ], [ 0, %for.end81 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %if.else47 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else26 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB179 ], [ %t.0, %if.end132 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end131 ], [ %t.0, %for.inc130 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.end129 ], [ %t.0, %if.else124 ], [ %t.0, %if.then114 ], [ %t.0, %for.body109 ], [ %t.0, %for.cond106 ], [ %t.0, %for.end102 ], [ %t.0, %for.inc100 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %if.end99 ], [ %120, %if.then91 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB151 ], [ %t.0, %for.cond82 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc79 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond69 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end68 ], [ %t.0, %if.end67 ], [ %t.0, %if.end ], [ %t.0, %if.then59 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %if.else47 ], [ %t.0, %if.then38 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.else26 ], [ %t.0, %if.then19 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %202, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end131 ], [ %.neg, %for.inc130 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end129 ], [ %i.0, %if.else124 ], [ %i.0, %if.then114 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %t.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end99 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2149 ], [ %89, %originalBB143 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ 0, %for.end ], [ %75, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else47 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else26 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %w.0.be = phi i64 [ %w.0, %loopEntry ], [ %w.0, %originalBB179alteredBB ], [ %w.0, %originalBB175alteredBB ], [ %w.0, %originalBB171alteredBB ], [ %w.0, %originalBB167alteredBB ], [ %divalteredBB, %originalBB151alteredBB ], [ %w.0, %originalBB143alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB179 ], [ %w.0, %if.end132 ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB175 ], [ %w.0, %for.end131 ], [ %w.0, %for.inc130 ], [ %w.0, %originalBBpart2173 ], [ %w.0, %originalBB171 ], [ %w.0, %if.end129 ], [ %w.0, %if.else124 ], [ %w.0, %if.then114 ], [ %w.0, %for.body109 ], [ %w.0, %for.cond106 ], [ %w.0, %for.end102 ], [ %w.0, %for.inc100 ], [ %w.0, %originalBBpart2169 ], [ %w.0, %originalBB167 ], [ %w.0, %if.end99 ], [ %w.0, %if.then91 ], [ %w.0, %originalBBpart2165 ], [ %div, %originalBB151 ], [ %w.0, %for.cond82 ], [ %w.0, %for.end81 ], [ %w.0, %originalBBpart2149 ], [ %w.0, %originalBB143 ], [ %w.0, %for.inc79 ], [ %79, %for.body73 ], [ %w.0, %for.cond69 ], [ 0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end68 ], [ %w.0, %if.end67 ], [ %w.0, %if.end ], [ %w.0, %if.then59 ], [ %w.0, %land.lhs.true53 ], [ %w.0, %if.else47 ], [ %w.0, %if.then38 ], [ %w.0, %land.lhs.true32 ], [ %w.0, %originalBBpart2141 ], [ %w.0, %originalBB139 ], [ %w.0, %if.else26 ], [ %w.0, %if.then19 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %first ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %call6alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB179 ], [ %p.0, %if.end132 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end131 ], [ %p.0, %for.inc130 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end129 ], [ %p.0, %if.else124 ], [ %p.0, %if.then114 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond106 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end99 ], [ %p.0, %if.then91 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond82 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc79 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %if.end ], [ %p.0, %if.then59 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %if.else47 ], [ %p.0, %if.then38 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.else26 ], [ %p.0, %if.then19 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %call6, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1015598939, %originalBB179alteredBB ], [ 310017778, %originalBB175alteredBB ], [ -1289588397, %originalBB171alteredBB ], [ 1348105693, %originalBB167alteredBB ], [ 1118549730, %originalBB151alteredBB ], [ 1490369393, %originalBB143alteredBB ], [ -497655527, %originalBB139alteredBB ], [ -1435541556, %originalBB135alteredBB ], [ 1177625179, %originalBBalteredBB ], [ %201, %originalBB179 ], [ %192, %if.end132 ], [ 611510077, %originalBBpart2177 ], [ %183, %originalBB175 ], [ %174, %for.end131 ], [ -1211690314, %for.inc130 ], [ -2032353323, %originalBBpart2173 ], [ %165, %originalBB171 ], [ %156, %if.end129 ], [ -1684231360, %if.else124 ], [ -1684231360, %if.then114 ], [ %143, %for.body109 ], [ %141, %for.cond106 ], [ -1211690314, %for.end102 ], [ -7913028, %for.inc100 ], [ 753606681, %originalBBpart2169 ], [ %138, %originalBB167 ], [ %129, %if.end99 ], [ -1131352156, %if.then91 ], [ %118, %originalBBpart2165 ], [ %117, %originalBB151 ], [ %107, %for.cond82 ], [ -7913028, %for.end81 ], [ -993857499, %originalBBpart2149 ], [ %98, %originalBB143 ], [ %88, %for.inc79 ], [ -1819660567, %for.body73 ], [ %76, %for.cond69 ], [ -993857499, %for.end ], [ -940880132, %for.inc ], [ 1349589874, %if.end68 ], [ 353400348, %if.end67 ], [ -290932461, %if.end ], [ 765703919, %if.then59 ], [ %72, %land.lhs.true53 ], [ %70, %if.else47 ], [ -290932461, %if.then38 ], [ %66, %land.lhs.true32 ], [ %64, %originalBBpart2141 ], [ %63, %originalBB139 ], [ %53, %if.else26 ], [ 353400348, %if.then19 ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %28, %for.cond ], [ -940880132, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 611510077, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 1073354058, i32 278640901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1177625179, i32 974623999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1351919804, i32 974623999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1435541556, i32 1143701484
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %conv7 = sext i32 %i.0 to i64
  %cmp8 = icmp sgt i64 %p.0, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 518408002, i32 1143701484
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1815934730, i32 -3016817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp12, i32 -267025499, i32 1215063248
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %41, 91
  %42 = select i1 %cmp17, i32 1949026160, i32 1215063248
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %44 = add i8 %43, -55
  store i8 %44, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -497655527, i32 678796388
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %54, 96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -421025982, i32 678796388
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1949074080, i32 1545253614
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %65, 123
  %66 = select i1 %cmp36, i32 -1253327376, i32 1545253614
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom39
  %67 = load i8, i8* %arrayidx40, align 1
  %68 = add i8 %67, -87
  store i8 %68, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom48
  %69 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %69, 47
  %70 = select i1 %cmp51, i32 -178332596, i32 765703919
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom54
  %71 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %71, 58
  %72 = select i1 %cmp57, i32 -1375991519, i32 765703919
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom60
  %73 = load i8, i8* %arrayidx61, align 1
  %74 = add i8 %73, -48
  store i8 %74, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %conv70 = sext i32 %i.0 to i64
  %cmp71 = icmp sgt i64 %p.0, %conv70
  %76 = select i1 %cmp71, i32 -158735493, i32 -167226650
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %conv74 = sext i32 %77 to i64
  %mul = mul nsw i64 %w.0, %conv74
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom75
  %78 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %78 to i64
  %79 = add i64 %mul, %conv77
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1490369393, i32 -1463721382
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1416571165, i32 -1463721382
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1118549730, i32 -2057033747
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %conv83 = sext i32 %108 to i64
  %rem = srem i64 %w.0, %conv83
  %conv84 = trunc i64 %rem to i32
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom85
  store i32 %conv84, i32* %arrayidx86, align 4
  %div = sdiv i64 %w.0, %conv83
  %cmp89 = icmp slt i64 %div, %conv83
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1831186768, i32 -2057033747
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %118 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -219081400, i32 -1567931407
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %conv92 = sext i32 %119 to i64
  %rem93 = srem i64 %w.0, %conv92
  %conv94 = trunc i64 %rem93 to i32
  %120 = add i32 %j.0, 1
  %idxprom96 = sext i32 %120 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom96
  store i32 %conv94, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1348105693, i32 -1768713207
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -684324139, i32 -1768713207
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %140 = add i32 %t.0, 1
  %idxprom104 = sext i32 %140 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom104
  store i32 0, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %i.0, -1
  %141 = select i1 %cmp107, i32 704752712, i32 1327802138
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom110
  %142 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %142, 9
  %143 = select i1 %cmp112, i32 -1629670301, i32 -298075747
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom115
  %144 = load i32, i32* %arrayidx116, align 4
  %145 = add i32 %144, 55
  store i32 %145, i32* %arrayidx116, align 4
  %putchar42 = call i32 @putchar(i32 %145)
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom125
  %146 = load i32, i32* %arrayidx126, align 4
  %147 = add i32 %146, 48
  %putchar = call i32 @putchar(i32 %147)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1289588397, i32 361470031
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1965421328, i32 361470031
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 310017778, i32 923031629
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 922391968, i32 923031629
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1015598939, i32 -242107785
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2072207090, i32 -242107785
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %conv83alteredBB = sext i32 %203 to i64
  %remalteredBB = srem i64 %w.0, %conv83alteredBB
  %conv84alteredBB = trunc i64 %remalteredBB to i32
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom85alteredBB
  store i32 %conv84alteredBB, i32* %arrayidx86alteredBB, align 4
  %divalteredBB = sdiv i64 %w.0, %conv83alteredBB
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 @getchar()
  %call134alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
