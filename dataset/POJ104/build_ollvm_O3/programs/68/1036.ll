; ModuleID = 'build_ollvm/programs/68/1036.ll'
source_filename = "source-C-CXX/68/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [251 x i8], align 16
  %q = alloca [251 x i8], align 16
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %q, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %arrayidx13alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 250
  %cmp43 = icmp sgt i32 %conv, %conv7
  %0 = select i1 %cmp43, i32 -1767227060, i32 -1245330854
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1828995065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828995065, label %for.cond
    i32 -884798426, label %originalBB
    i32 -1653373159, label %originalBBpart2
    i32 309971413, label %for.body
    i32 83751013, label %originalBB95
    i32 -1516044635, label %originalBBpart297
    i32 62930011, label %for.inc
    i32 -1108754867, label %for.end
    i32 -251114972, label %originalBB99
    i32 -612570570, label %originalBBpart2101
    i32 1850381022, label %for.cond14
    i32 363570078, label %for.body17
    i32 -1105843687, label %originalBB103
    i32 389882760, label %originalBBpart2127
    i32 785710153, label %for.inc25
    i32 760546092, label %for.end27
    i32 -266971241, label %for.cond28
    i32 1997809124, label %originalBB129
    i32 -2039898947, label %originalBBpart2131
    i32 -984012505, label %for.body31
    i32 -374493305, label %for.inc40
    i32 -967742555, label %for.end42
    i32 -1767227060, label %if.then
    i32 -1245330854, label %if.else
    i32 -306029307, label %originalBB133
    i32 1253581053, label %originalBBpart2135
    i32 -2068986323, label %if.end
    i32 460483749, label %originalBB137
    i32 -654029528, label %originalBBpart2139
    i32 -1931110605, label %for.cond45
    i32 -1895526635, label %originalBB141
    i32 -307471946, label %originalBBpart2143
    i32 -1478385336, label %for.body48
    i32 202493860, label %originalBB145
    i32 281820258, label %originalBBpart2186
    i32 -355821143, label %for.inc62
    i32 -31430594, label %for.end64
    i32 -965345433, label %originalBB188
    i32 -895076401, label %originalBBpart2190
    i32 799590588, label %for.cond67
    i32 675650451, label %originalBB192
    i32 1934938356, label %originalBBpart2194
    i32 128609204, label %for.body70
    i32 1957656433, label %originalBB196
    i32 1224859243, label %originalBBpart2198
    i32 -1019788124, label %if.then75
    i32 -1999733695, label %if.end76
    i32 32852633, label %for.inc77
    i32 1047595904, label %for.end78
    i32 -2093907054, label %if.then81
    i32 1381532283, label %if.else83
    i32 -2146564221, label %originalBB200
    i32 -1406649847, label %originalBBpart2202
    i32 702345771, label %for.cond84
    i32 -341930411, label %for.body87
    i32 1940321129, label %for.inc91
    i32 728235881, label %for.end93
    i32 1372453995, label %if.end94
    i32 738381826, label %originalBB204
    i32 1742693662, label %originalBBpart2206
    i32 -1933545505, label %originalBBalteredBB
    i32 1594204889, label %originalBB95alteredBB
    i32 -1101702215, label %originalBB99alteredBB
    i32 -576490928, label %originalBB103alteredBB
    i32 -231783788, label %originalBB129alteredBB
    i32 513873101, label %originalBB133alteredBB
    i32 -2088088764, label %originalBB137alteredBB
    i32 -1216713628, label %originalBB141alteredBB
    i32 -576694832, label %originalBB145alteredBB
    i32 48014789, label %originalBB188alteredBB
    i32 -210370057, label %originalBB192alteredBB
    i32 -263087779, label %originalBB196alteredBB
    i32 1680377916, label %originalBB200alteredBB
    i32 529663230, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB204, %if.end94, %for.end93, %for.inc91, %for.body87, %for.cond84, %originalBBpart2202, %originalBB200, %if.else83, %if.then81, %for.end78, %for.inc77, %if.end76, %if.then75, %originalBBpart2198, %originalBB196, %for.body70, %originalBBpart2194, %originalBB192, %for.cond67, %originalBBpart2190, %originalBB188, %for.end64, %for.inc62, %originalBBpart2186, %originalBB145, %for.body48, %originalBBpart2143, %originalBB141, %for.cond45, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.else, %if.then, %for.end42, %for.inc40, %for.body31, %originalBBpart2131, %originalBB129, %for.cond28, %for.end27, %for.inc25, %originalBBpart2127, %originalBB103, %for.body17, %for.cond14, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %conv7, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB204 ], [ %n.0, %if.end94 ], [ %n.0, %for.end93 ], [ %n.0, %for.inc91 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond84 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %if.else83 ], [ %n.0, %if.then81 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.body70 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB145 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2135 ], [ %conv7, %originalBB133 ], [ %n.0, %if.else ], [ %conv, %if.then ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB103 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %divalteredBB, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB204 ], [ %t.0, %if.end94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond84 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.else83 ], [ %t.0, %if.then81 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %for.body70 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2186 ], [ %div, %originalBB145 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %80, %for.inc25 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end42 ], [ %104, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB204 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.else83 ], [ %k.0, %if.then81 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB204alteredBB ], [ %h.0, %originalBB200alteredBB ], [ %h.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB204 ], [ %h.0, %if.end94 ], [ %h.0, %for.end93 ], [ %h.0, %for.inc91 ], [ %h.0, %for.body87 ], [ %h.0, %for.cond84 ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB200 ], [ %h.0, %if.else83 ], [ %h.0, %if.then81 ], [ %h.0, %for.end78 ], [ %h.0, %for.inc77 ], [ %h.0, %if.end76 ], [ %h.0, %if.then75 ], [ %h.0, %originalBBpart2198 ], [ %h.0, %originalBB196 ], [ %h.0, %for.body70 ], [ %h.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %h.0, %for.cond67 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB188 ], [ %h.0, %for.end64 ], [ %h.0, %for.inc62 ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB145 ], [ %h.0, %for.body48 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %for.cond45 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.end42 ], [ %h.0, %for.inc40 ], [ %h.0, %for.body31 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %for.cond28 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB103 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %for.end ], [ %38, %for.inc ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB204alteredBB ], [ %u.0, %originalBB200alteredBB ], [ %u.0, %originalBB196alteredBB ], [ %u.0, %originalBB192alteredBB ], [ 250, %originalBB188alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB141alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %u.0, %originalBB133alteredBB ], [ %u.0, %originalBB129alteredBB ], [ %u.0, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %u.0, %originalBB95alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB204 ], [ %u.0, %if.end94 ], [ %u.0, %for.end93 ], [ %u.0, %for.inc91 ], [ %u.0, %for.body87 ], [ %u.0, %for.cond84 ], [ %u.0, %originalBBpart2202 ], [ %u.0, %originalBB200 ], [ %u.0, %if.else83 ], [ %u.0, %if.then81 ], [ %u.0, %for.end78 ], [ %239, %for.inc77 ], [ %u.0, %if.end76 ], [ %u.0, %if.then75 ], [ %u.0, %originalBBpart2198 ], [ %u.0, %originalBB196 ], [ %u.0, %for.body70 ], [ %u.0, %originalBBpart2194 ], [ %u.0, %originalBB192 ], [ %u.0, %for.cond67 ], [ %u.0, %originalBBpart2190 ], [ 250, %originalBB188 ], [ %u.0, %for.end64 ], [ %u.0, %for.inc62 ], [ %u.0, %originalBBpart2186 ], [ %u.0, %originalBB145 ], [ %u.0, %for.body48 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB141 ], [ %u.0, %for.cond45 ], [ %u.0, %originalBBpart2139 ], [ %u.0, %originalBB137 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2135 ], [ %u.0, %originalBB133 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.end42 ], [ %u.0, %for.inc40 ], [ %u.0, %for.body31 ], [ %u.0, %originalBBpart2131 ], [ %u.0, %originalBB129 ], [ %u.0, %for.cond28 ], [ %u.0, %for.end27 ], [ %u.0, %for.inc25 ], [ %u.0, %originalBBpart2127 ], [ %u.0, %originalBB103 ], [ %u.0, %for.body17 ], [ %u.0, %for.cond14 ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart297 ], [ %u.0, %originalBB95 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB204alteredBB ], [ %u.0, %originalBB200alteredBB ], [ %v.0, %originalBB196alteredBB ], [ %v.0, %originalBB192alteredBB ], [ %v.0, %originalBB188alteredBB ], [ %v.0, %originalBB145alteredBB ], [ %v.0, %originalBB141alteredBB ], [ %v.0, %originalBB137alteredBB ], [ %v.0, %originalBB133alteredBB ], [ %v.0, %originalBB129alteredBB ], [ %v.0, %originalBB103alteredBB ], [ %v.0, %originalBB99alteredBB ], [ %v.0, %originalBB95alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB204 ], [ %v.0, %if.end94 ], [ %v.0, %for.end93 ], [ %261, %for.inc91 ], [ %v.0, %for.body87 ], [ %v.0, %for.cond84 ], [ %v.0, %originalBBpart2202 ], [ %u.0, %originalBB200 ], [ %v.0, %if.else83 ], [ %v.0, %if.then81 ], [ %v.0, %for.end78 ], [ %v.0, %for.inc77 ], [ %v.0, %if.end76 ], [ %v.0, %if.then75 ], [ %v.0, %originalBBpart2198 ], [ %v.0, %originalBB196 ], [ %v.0, %for.body70 ], [ %v.0, %originalBBpart2194 ], [ %v.0, %originalBB192 ], [ %v.0, %for.cond67 ], [ %v.0, %originalBBpart2190 ], [ %v.0, %originalBB188 ], [ %v.0, %for.end64 ], [ %v.0, %for.inc62 ], [ %v.0, %originalBBpart2186 ], [ %v.0, %originalBB145 ], [ %v.0, %for.body48 ], [ %v.0, %originalBBpart2143 ], [ %v.0, %originalBB141 ], [ %v.0, %for.cond45 ], [ %v.0, %originalBBpart2139 ], [ %v.0, %originalBB137 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2135 ], [ %v.0, %originalBB133 ], [ %v.0, %if.else ], [ %v.0, %if.then ], [ %v.0, %for.end42 ], [ %v.0, %for.inc40 ], [ %v.0, %for.body31 ], [ %v.0, %originalBBpart2131 ], [ %v.0, %originalBB129 ], [ %v.0, %for.cond28 ], [ %v.0, %for.end27 ], [ %v.0, %for.inc25 ], [ %v.0, %originalBBpart2127 ], [ %v.0, %originalBB103 ], [ %v.0, %for.body17 ], [ %v.0, %for.cond14 ], [ %v.0, %originalBBpart2101 ], [ %v.0, %originalBB99 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart297 ], [ %v.0, %originalBB95 ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738381826, %originalBB204alteredBB ], [ -2146564221, %originalBB200alteredBB ], [ 1957656433, %originalBB196alteredBB ], [ 675650451, %originalBB192alteredBB ], [ -965345433, %originalBB188alteredBB ], [ 202493860, %originalBB145alteredBB ], [ -1895526635, %originalBB141alteredBB ], [ 460483749, %originalBB137alteredBB ], [ -306029307, %originalBB133alteredBB ], [ 1997809124, %originalBB129alteredBB ], [ -1105843687, %originalBB103alteredBB ], [ -251114972, %originalBB99alteredBB ], [ 83751013, %originalBB95alteredBB ], [ -884798426, %originalBBalteredBB ], [ %279, %originalBB204 ], [ %270, %if.end94 ], [ 1372453995, %for.end93 ], [ 702345771, %for.inc91 ], [ 1940321129, %for.body87 ], [ %259, %for.cond84 ], [ 702345771, %originalBBpart2202 ], [ %258, %originalBB200 ], [ %249, %if.else83 ], [ 1372453995, %if.then81 ], [ %240, %for.end78 ], [ 799590588, %for.inc77 ], [ 32852633, %if.end76 ], [ 1047595904, %if.then75 ], [ %238, %originalBBpart2198 ], [ %237, %originalBB196 ], [ %227, %for.body70 ], [ %218, %originalBBpart2194 ], [ %217, %originalBB192 ], [ %208, %for.cond67 ], [ 799590588, %originalBBpart2190 ], [ %199, %originalBB188 ], [ %190, %for.end64 ], [ -1931110605, %for.inc62 ], [ -355821143, %originalBBpart2186 ], [ %181, %originalBB145 ], [ %168, %for.body48 ], [ %159, %originalBBpart2143 ], [ %158, %originalBB141 ], [ %149, %for.cond45 ], [ -1931110605, %originalBBpart2139 ], [ %140, %originalBB137 ], [ %131, %if.end ], [ -2068986323, %originalBBpart2135 ], [ %122, %originalBB133 ], [ %113, %if.else ], [ -2068986323, %if.then ], [ %0, %for.end42 ], [ -266971241, %for.inc40 ], [ -374493305, %for.body31 ], [ %99, %originalBBpart2131 ], [ %98, %originalBB129 ], [ %89, %for.cond28 ], [ -266971241, %for.end27 ], [ 1850381022, %for.inc25 ], [ 785710153, %originalBBpart2127 ], [ %79, %originalBB103 ], [ %66, %for.body17 ], [ %57, %for.cond14 ], [ 1850381022, %originalBBpart2101 ], [ %56, %originalBB99 ], [ %47, %for.end ], [ 1828995065, %for.inc ], [ 62930011, %originalBBpart297 ], [ %37, %originalBB95 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -884798426, i32 -1933545505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 250
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1653373159, i32 -1933545505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 309971413, i32 -1108754867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 83751013, i32 1594204889
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx10 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx12, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1516044635, i32 1594204889
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -251114972, i32 -1101702215
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx13alteredBB, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -612570570, i32 -1101702215
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  %57 = select i1 %cmp15, i32 363570078, i32 760546092
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1105843687, i32 -576490928
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %67 = xor i32 %i.0, -1
  %68 = add i32 %67, %conv
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %p, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i32
  %70 = add nsw i32 %conv21, -48
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %70, i32* %arrayidx24, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 389882760, i32 -576490928
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1997809124, i32 -231783788
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %conv7
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2039898947, i32 -231783788
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %99 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -984012505, i32 -967742555
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %100 = xor i32 %j.0, -1
  %101 = add i32 %100, %conv7
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %q, i64 0, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %102 to i32
  %103 = add nsw i32 %conv36, -48
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %103, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -306029307, i32 513873101
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1253581053, i32 513873101
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 460483749, i32 -2088088764
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -654029528, i32 -2088088764
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1895526635, i32 -1216713628
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %k.0, %n.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -307471946, i32 -1216713628
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %159 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1478385336, i32 -31430594
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 202493860, i32 -576694832
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom49
  %169 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom49
  %170 = load i32, i32* %arrayidx52, align 4
  %171 = add i32 %169, %t.0
  %172 = add i32 %171, %170
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom49
  %div = sdiv i32 %172, 10
  %rem = srem i32 %172, 10
  store i32 %rem, i32* %arrayidx55, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 281820258, i32 -576694832
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -965345433, i32 48014789
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %n.0 to i64
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %t.0, i32* %arrayidx66, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -895076401, i32 48014789
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 675650451, i32 -210370057
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %u.0, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1934938356, i32 -210370057
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %218 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 128609204, i32 1047595904
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1957656433, i32 -263087779
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %u.0 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom71
  %228 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %228, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1224859243, i32 -263087779
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %238 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1019788124, i32 -1999733695
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %239 = add i32 %u.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %u.0, -1
  %240 = select i1 %cmp79, i32 -2093907054, i32 1381532283
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2146564221, i32 1680377916
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1406649847, i32 1680377916
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %v.0, -1
  %259 = select i1 %cmp85, i32 -341930411, i32 728235881
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %v.0 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom88
  %260 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %261 = add i32 %v.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 738381826, i32 529663230
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1742693662, i32 529663230
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %280 = xor i32 %i.0, -1
  %281 = add i32 %280, %conv
  %idxprom19alteredBB = sext i32 %281 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %p, i64 0, i64 %idxprom19alteredBB
  %282 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %282 to i32
  %283 = add nsw i32 %conv21alteredBB, -48
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %283, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %k.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %284 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %285 = load i32, i32* %arrayidx52alteredBB, align 4
  %286 = add i32 %284, %t.0
  %287 = add i32 %286, %285
  %arrayidx55alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %divalteredBB = sdiv i32 %287, 10
  %remalteredBB = srem i32 %287, 10
  store i32 %remalteredBB, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %n.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  store i32 %t.0, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
