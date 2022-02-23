; ModuleID = 'build_ollvm/programs/103/518.ll'
source_filename = "source-C-CXX/103/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %.reg2mem157 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem157, align 4
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222499662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222499662, label %first
    i32 1000458766, label %if.then
    i32 329493744, label %originalBB
    i32 272913613, label %originalBBpart2
    i32 1352341882, label %if.else
    i32 1589703228, label %lor.lhs.false
    i32 -1133437613, label %if.then4
    i32 -866368159, label %originalBB86
    i32 -781243881, label %originalBBpart288
    i32 -895515548, label %if.else6
    i32 -759141419, label %for.cond
    i32 -367808364, label %for.body
    i32 118442499, label %if.then10
    i32 -2030117738, label %originalBB90
    i32 -2060000709, label %originalBBpart2100
    i32 -2045684115, label %if.else16
    i32 698641059, label %if.end
    i32 1976753393, label %if.then27
    i32 854776525, label %originalBB102
    i32 -993578559, label %originalBBpart2104
    i32 1180005977, label %if.end28
    i32 -580570710, label %for.inc
    i32 -151076003, label %for.end
    i32 -765548320, label %for.cond30
    i32 -1099831401, label %for.body32
    i32 416499675, label %if.then38
    i32 607415238, label %if.else45
    i32 1223327294, label %originalBB106
    i32 -900454106, label %originalBBpart2130
    i32 558755093, label %if.end53
    i32 116386752, label %if.then57
    i32 937848885, label %if.end58
    i32 316700870, label %for.inc59
    i32 -596204022, label %for.end61
    i32 962781060, label %for.cond62
    i32 580761035, label %originalBB132
    i32 -390299658, label %originalBBpart2134
    i32 1248895350, label %for.body64
    i32 808175095, label %for.cond65
    i32 971453596, label %for.body67
    i32 1794597020, label %originalBB136
    i32 288568969, label %originalBBpart2138
    i32 -854408569, label %if.then73
    i32 1238390293, label %if.end74
    i32 579000594, label %originalBB140
    i32 -320820829, label %originalBBpart2142
    i32 531927236, label %for.inc75
    i32 -965889024, label %for.end77
    i32 423775686, label %originalBB144
    i32 -642905710, label %originalBBpart2146
    i32 2037521034, label %for.inc78
    i32 -1851376878, label %for.end80
    i32 -766652235, label %originalBB148
    i32 -90978627, label %originalBBpart2150
    i32 -701015830, label %if.end84
    i32 -1952380908, label %originalBB152
    i32 -1721279413, label %originalBBpart2154
    i32 1671971136, label %if.end85
    i32 947276184, label %originalBBalteredBB
    i32 379581606, label %originalBB86alteredBB
    i32 6907950, label %originalBB90alteredBB
    i32 -1940190052, label %originalBB102alteredBB
    i32 -1217780730, label %originalBB106alteredBB
    i32 811843821, label %originalBB132alteredBB
    i32 -388870870, label %originalBB136alteredBB
    i32 -1065045638, label %originalBB140alteredBB
    i32 724627133, label %originalBB144alteredBB
    i32 1107580474, label %originalBB148alteredBB
    i32 1906938692, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.end84, %originalBBpart2150, %originalBB148, %for.end80, %for.inc78, %originalBBpart2146, %originalBB144, %for.end77, %for.inc75, %originalBBpart2142, %originalBB140, %if.end74, %if.then73, %originalBBpart2138, %originalBB136, %for.body67, %for.cond65, %for.body64, %originalBBpart2134, %originalBB132, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.then57, %if.end53, %originalBBpart2130, %originalBB106, %if.else45, %if.then38, %for.body32, %for.cond30, %for.end, %for.inc, %if.end28, %originalBBpart2104, %originalBB102, %if.then27, %if.end, %if.else16, %originalBBpart2100, %originalBB90, %if.then10, %for.body, %for.cond, %if.else6, %originalBBpart288, %originalBB86, %if.then4, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end80 ], [ %204, %for.inc78 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %125, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else45 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end ], [ %93, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else6 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end77 ], [ %185, %for.inc75 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else45 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else6 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then4 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end74 ], [ %i.0, %if.then73 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond65 ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then57 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB106 ], [ %p.0, %if.else45 ], [ %p.0, %if.then38 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %p.0, %if.then27 ], [ %p.0, %if.end ], [ %p.0, %if.else16 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then10 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.else6 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then4 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end74 ], [ %q.0, %if.then73 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %i.0, %if.then57 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB106 ], [ %q.0, %if.else45 ], [ %q.0, %if.then38 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end28 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.then27 ], [ %q.0, %if.end ], [ %q.0, %if.else16 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB90 ], [ %q.0, %if.then10 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.else6 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then4 ], [ %q.0, %lor.lhs.false ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952380908, %originalBB152alteredBB ], [ -766652235, %originalBB148alteredBB ], [ 423775686, %originalBB144alteredBB ], [ 579000594, %originalBB140alteredBB ], [ 1794597020, %originalBB136alteredBB ], [ 580761035, %originalBB132alteredBB ], [ 1223327294, %originalBB106alteredBB ], [ 854776525, %originalBB102alteredBB ], [ -2030117738, %originalBB90alteredBB ], [ -866368159, %originalBB86alteredBB ], [ 329493744, %originalBBalteredBB ], [ 1671971136, %originalBBpart2154 ], [ %241, %originalBB152 ], [ %232, %if.end84 ], [ -701015830, %originalBBpart2150 ], [ %223, %originalBB148 ], [ %213, %for.end80 ], [ 962781060, %for.inc78 ], [ 2037521034, %originalBBpart2146 ], [ %203, %originalBB144 ], [ %194, %for.end77 ], [ 808175095, %for.inc75 ], [ 531927236, %originalBBpart2142 ], [ %184, %originalBB140 ], [ %175, %if.end74 ], [ -965889024, %if.then73 ], [ %166, %originalBBpart2138 ], [ %165, %originalBB136 ], [ %154, %for.body67 ], [ %145, %for.cond65 ], [ 808175095, %for.body64 ], [ %144, %originalBBpart2134 ], [ %143, %originalBB132 ], [ %134, %for.cond62 ], [ 962781060, %for.end61 ], [ -765548320, %for.inc59 ], [ 316700870, %if.end58 ], [ -596204022, %if.then57 ], [ %124, %if.end53 ], [ 558755093, %originalBBpart2130 ], [ %122, %originalBB106 ], [ %110, %if.else45 ], [ 558755093, %if.then38 ], [ %99, %for.body32 ], [ %95, %for.cond30 ], [ -765548320, %for.end ], [ -759141419, %for.inc ], [ -580570710, %if.end28 ], [ -151076003, %originalBBpart2104 ], [ %92, %originalBB102 ], [ %83, %if.then27 ], [ %74, %if.end ], [ 698641059, %if.else16 ], [ 698641059, %originalBBpart2100 ], [ %69, %originalBB90 ], [ %58, %if.then10 ], [ %49, %for.body ], [ %45, %for.cond ], [ -759141419, %if.else6 ], [ -701015830, %originalBBpart288 ], [ %43, %originalBB86 ], [ %34, %if.then4 ], [ %25, %lor.lhs.false ], [ %23, %if.else ], [ 1671971136, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i32, i32* %.reg2mem157, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %2 = select i1 %cmp, i32 1000458766, i32 1352341882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 329493744, i32 947276184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 272913613, i32 947276184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -1133437613, i32 1589703228
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %24, 1
  %25 = select i1 %cmp3, i32 -1133437613, i32 -895515548
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -866368159, i32 379581606
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 49)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -781243881, i32 379581606
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  store i32 %44, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 20
  %45 = select i1 %cmp7, i32 -367808364, i32 -151076003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx8, align 4
  %48 = and i32 %47, 1
  %cmp9 = icmp eq i32 %48, 0
  %49 = select i1 %cmp9, i32 118442499, i32 -2045684115
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2030117738, i32 6907950
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %60, 2
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2060000709, i32 6907950
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = add i32 %71, -1
  %div21 = sdiv i32 %72, 2
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %div21, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %73, 1
  %74 = select i1 %cmp26, i32 1976753393, i32 1180005977
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 854776525, i32 -1940190052
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -993578559, i32 -1940190052
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %y, align 4
  store i32 %94, i32* %arrayidx29, align 16
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 20
  %95 = select i1 %cmp31, i32 -1099831401, i32 -596204022
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %98 = and i32 %97, 1
  %cmp37 = icmp eq i32 %98, 0
  %99 = select i1 %cmp37, i32 416499675, i32 607415238
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom40 = sext i32 %100 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom40
  %101 = load i32, i32* %arrayidx41, align 4
  %div42 = sdiv i32 %101, 2
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1223327294, i32 -1217780730
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom47 = sext i32 %111 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom47
  %112 = load i32, i32* %arrayidx48, align 4
  %113 = add i32 %112, -1
  %div50 = sdiv i32 %113, 2
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %div50, i32* %arrayidx52, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -900454106, i32 -1217780730
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %123, 1
  %124 = select i1 %cmp56, i32 116386752, i32 937848885
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 580761035, i32 811843821
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp63 = icmp sle i32 %i.0, %p.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -390299658, i32 811843821
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %144 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1248895350, i32 -1851376878
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %j.0, %q.0
  %145 = select i1 %cmp66.not, i32 -965889024, i32 971453596
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1794597020, i32 -388870870
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom68
  %155 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom70
  %156 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %155, %156
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 288568969, i32 -388870870
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %166 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -854408569, i32 1238390293
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 579000594, i32 -1065045638
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -320820829, i32 -1065045638
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 423775686, i32 724627133
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -642905710, i32 724627133
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -766652235, i32 1107580474
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %p.0 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom81
  %214 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -90978627, i32 1107580474
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1952380908, i32 1906938692
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1721279413, i32 1906938692
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %x, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, -1
  %idxprom12alteredBB = sext i32 %243 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %244 = load i32, i32* %arrayidx13alteredBB, align 4
  %divalteredBB = sdiv i32 %244, 2
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  %idxprom47alteredBB = sext i32 %245 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %246 = load i32, i32* %arrayidx48alteredBB, align 4
  %247 = add i32 %246, -1
  %div50alteredBB = sdiv i32 %247, 2
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %div50alteredBB, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %p.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %248 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
