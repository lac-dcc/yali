; ModuleID = 'build_ollvm/programs/21/708.ll'
source_filename = "source-C-CXX/21/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [300 x i32], align 16
  %y = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %z = alloca [300 x i32], align 16
  %d = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number1.0 = phi i32 [ undef, %entry ], [ %number1.0.be, %loopEntry.backedge ]
  %number2.0 = phi i32 [ undef, %entry ], [ %number2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2097686684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2097686684, label %do.body
    i32 -306927280, label %originalBB
    i32 -1654779953, label %originalBBpart2
    i32 507842849, label %do.cond
    i32 1477357858, label %originalBB98
    i32 -1840710613, label %originalBBpart2110
    i32 103805423, label %do.end
    i32 1419885196, label %for.cond
    i32 -436053859, label %originalBB112
    i32 -823014159, label %originalBBpart2128
    i32 983427114, label %for.body
    i32 1833221122, label %for.cond11
    i32 932191830, label %for.body15
    i32 1006060598, label %if.then
    i32 -2080512768, label %originalBB130
    i32 1780451097, label %originalBBpart2132
    i32 -515531415, label %if.end
    i32 1635154306, label %for.inc
    i32 892311836, label %originalBB134
    i32 810253161, label %originalBBpart2144
    i32 615499006, label %for.end
    i32 560149716, label %if.then28
    i32 -1129261924, label %if.end34
    i32 367286613, label %for.inc35
    i32 757285615, label %for.end37
    i32 2027831838, label %for.cond38
    i32 1802296493, label %for.body42
    i32 1009415403, label %for.cond43
    i32 1606992150, label %for.body47
    i32 1359801387, label %originalBB146
    i32 -1447032989, label %originalBBpart2148
    i32 565262747, label %if.then54
    i32 878705057, label %originalBB150
    i32 -2075957250, label %originalBBpart2152
    i32 -687644692, label %if.end60
    i32 -602031326, label %for.inc61
    i32 -1450283521, label %originalBB154
    i32 -740887774, label %originalBBpart2164
    i32 -1581689377, label %for.end63
    i32 286774986, label %originalBB166
    i32 808576039, label %originalBBpart2168
    i32 1209846889, label %for.inc64
    i32 905512784, label %for.end66
    i32 -2020855488, label %for.cond67
    i32 326909182, label %for.body71
    i32 -349554899, label %originalBB170
    i32 -1970244637, label %originalBBpart2172
    i32 -1158003652, label %if.then76
    i32 1065449125, label %if.end79
    i32 1377991814, label %for.inc80
    i32 2002335555, label %for.end82
    i32 -1504599262, label %if.then85
    i32 290189578, label %originalBB174
    i32 952131220, label %originalBBpart2176
    i32 2129396576, label %if.else
    i32 151174583, label %originalBB178
    i32 -90113712, label %originalBBpart2180
    i32 1836606775, label %if.end88
    i32 -2103228579, label %originalBBalteredBB
    i32 -1180719643, label %originalBB98alteredBB
    i32 1990045264, label %originalBB112alteredBB
    i32 -1512488842, label %originalBB130alteredBB
    i32 -1446548251, label %originalBB134alteredBB
    i32 23317825, label %originalBB146alteredBB
    i32 1436195959, label %originalBB150alteredBB
    i32 -1848878826, label %originalBB154alteredBB
    i32 2126224986, label %originalBB166alteredBB
    i32 -1620950271, label %originalBB170alteredBB
    i32 1551874750, label %originalBB174alteredBB
    i32 956347025, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.else, %originalBBpart2176, %originalBB174, %if.then85, %for.end82, %for.inc80, %if.end79, %if.then76, %originalBBpart2172, %originalBB170, %for.body71, %for.cond67, %for.end66, %for.inc64, %originalBBpart2168, %originalBB166, %for.end63, %originalBBpart2164, %originalBB154, %for.inc61, %if.end60, %originalBBpart2152, %originalBB150, %if.then54, %originalBBpart2148, %originalBB146, %for.body47, %for.cond43, %for.body42, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then28, %for.end, %originalBBpart2144, %originalBB134, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.then, %for.body15, %for.cond11, %for.body, %originalBBpart2128, %originalBB112, %for.cond, %do.end, %originalBBpart2110, %originalBB98, %do.cond, %originalBBpart2, %originalBB, %do.body
  %number1.0.be = phi i32 [ %number1.0, %loopEntry ], [ %number1.0, %originalBB178alteredBB ], [ %number1.0, %originalBB174alteredBB ], [ %number1.0, %originalBB170alteredBB ], [ %number1.0, %originalBB166alteredBB ], [ %number1.0, %originalBB154alteredBB ], [ %number1.0, %originalBB150alteredBB ], [ %number1.0, %originalBB146alteredBB ], [ %number1.0, %originalBB134alteredBB ], [ %number1.0, %originalBB130alteredBB ], [ %number1.0, %originalBB112alteredBB ], [ %number1.0, %originalBB98alteredBB ], [ %number1.0, %originalBBalteredBB ], [ %number1.0, %originalBBpart2180 ], [ %number1.0, %originalBB178 ], [ %number1.0, %if.else ], [ %number1.0, %originalBBpart2176 ], [ %number1.0, %originalBB174 ], [ %number1.0, %if.then85 ], [ %number1.0, %for.end82 ], [ %number1.0, %for.inc80 ], [ %number1.0, %if.end79 ], [ %number1.0, %if.then76 ], [ %number1.0, %originalBBpart2172 ], [ %number1.0, %originalBB170 ], [ %number1.0, %for.body71 ], [ %number1.0, %for.cond67 ], [ %number1.0, %for.end66 ], [ %number1.0, %for.inc64 ], [ %number1.0, %originalBBpart2168 ], [ %number1.0, %originalBB166 ], [ %number1.0, %for.end63 ], [ %number1.0, %originalBBpart2164 ], [ %number1.0, %originalBB154 ], [ %number1.0, %for.inc61 ], [ %number1.0, %if.end60 ], [ %number1.0, %originalBBpart2152 ], [ %number1.0, %originalBB150 ], [ %number1.0, %if.then54 ], [ %number1.0, %originalBBpart2148 ], [ %number1.0, %originalBB146 ], [ %number1.0, %for.body47 ], [ %number1.0, %for.cond43 ], [ %number1.0, %for.body42 ], [ %number1.0, %for.cond38 ], [ %number1.0, %for.end37 ], [ %number1.0, %for.inc35 ], [ %number1.0, %if.end34 ], [ %number1.0, %if.then28 ], [ %number1.0, %for.end ], [ %number1.0, %originalBBpart2144 ], [ %number1.0, %originalBB134 ], [ %number1.0, %for.inc ], [ %number1.0, %if.end ], [ %number1.0, %originalBBpart2132 ], [ %number1.0, %originalBB130 ], [ %number1.0, %if.then ], [ %number1.0, %for.body15 ], [ %number1.0, %for.cond11 ], [ %number1.0, %for.body ], [ %number1.0, %originalBBpart2128 ], [ %number1.0, %originalBB112 ], [ %number1.0, %for.cond ], [ %i.0, %do.end ], [ %number1.0, %originalBBpart2110 ], [ %number1.0, %originalBB98 ], [ %number1.0, %do.cond ], [ %number1.0, %originalBBpart2 ], [ %number1.0, %originalBB ], [ %number1.0, %do.body ]
  %number2.0.be = phi i32 [ %number2.0, %loopEntry ], [ %number2.0, %originalBB178alteredBB ], [ %number2.0, %originalBB174alteredBB ], [ %number2.0, %originalBB170alteredBB ], [ %number2.0, %originalBB166alteredBB ], [ %number2.0, %originalBB154alteredBB ], [ %number2.0, %originalBB150alteredBB ], [ %number2.0, %originalBB146alteredBB ], [ %number2.0, %originalBB134alteredBB ], [ %number2.0, %originalBB130alteredBB ], [ %number2.0, %originalBB112alteredBB ], [ %number2.0, %originalBB98alteredBB ], [ %number2.0, %originalBBalteredBB ], [ %number2.0, %originalBBpart2180 ], [ %number2.0, %originalBB178 ], [ %number2.0, %if.else ], [ %number2.0, %originalBBpart2176 ], [ %number2.0, %originalBB174 ], [ %number2.0, %if.then85 ], [ %number2.0, %for.end82 ], [ %number2.0, %for.inc80 ], [ %number2.0, %if.end79 ], [ %number2.0, %if.then76 ], [ %number2.0, %originalBBpart2172 ], [ %number2.0, %originalBB170 ], [ %number2.0, %for.body71 ], [ %number2.0, %for.cond67 ], [ %number2.0, %for.end66 ], [ %number2.0, %for.inc64 ], [ %number2.0, %originalBBpart2168 ], [ %number2.0, %originalBB166 ], [ %number2.0, %for.end63 ], [ %number2.0, %originalBBpart2164 ], [ %number2.0, %originalBB154 ], [ %number2.0, %for.inc61 ], [ %number2.0, %if.end60 ], [ %number2.0, %originalBBpart2152 ], [ %number2.0, %originalBB150 ], [ %number2.0, %if.then54 ], [ %number2.0, %originalBBpart2148 ], [ %number2.0, %originalBB146 ], [ %number2.0, %for.body47 ], [ %number2.0, %for.cond43 ], [ %number2.0, %for.body42 ], [ %number2.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %number2.0, %for.inc35 ], [ %number2.0, %if.end34 ], [ %number2.0, %if.then28 ], [ %number2.0, %for.end ], [ %number2.0, %originalBBpart2144 ], [ %number2.0, %originalBB134 ], [ %number2.0, %for.inc ], [ %number2.0, %if.end ], [ %number2.0, %originalBBpart2132 ], [ %number2.0, %originalBB130 ], [ %number2.0, %if.then ], [ %number2.0, %for.body15 ], [ %number2.0, %for.cond11 ], [ %number2.0, %for.body ], [ %number2.0, %originalBBpart2128 ], [ %number2.0, %originalBB112 ], [ %number2.0, %for.cond ], [ %number2.0, %do.end ], [ %number2.0, %originalBBpart2110 ], [ %number2.0, %originalBB98 ], [ %number2.0, %do.cond ], [ %number2.0, %originalBBpart2 ], [ %number2.0, %originalBB ], [ %number2.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %251, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %213, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %108, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %255, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %252, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2164 ], [ %.neg45, %originalBB154 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %.neg46, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then85 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond43 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %107, %if.then28 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB134 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond ], [ %m.0, %do.end ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB98 ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %if.then85 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %if.end79 ], [ 1, %if.then76 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond43 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.then28 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond ], [ %p.0, %do.end ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB98 ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %if.then85 ], [ %q.0, %for.end82 ], [ %q.0, %for.inc80 ], [ %q.0, %if.end79 ], [ %212, %if.then76 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond43 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %q.0, %if.then28 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB134 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB112 ], [ %q.0, %for.cond ], [ %q.0, %do.end ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB98 ], [ %q.0, %do.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 151174583, %originalBB178alteredBB ], [ 290189578, %originalBB174alteredBB ], [ -349554899, %originalBB170alteredBB ], [ 286774986, %originalBB166alteredBB ], [ -1450283521, %originalBB154alteredBB ], [ 878705057, %originalBB150alteredBB ], [ 1359801387, %originalBB146alteredBB ], [ 892311836, %originalBB134alteredBB ], [ -2080512768, %originalBB130alteredBB ], [ -436053859, %originalBB112alteredBB ], [ 1477357858, %originalBB98alteredBB ], [ -306927280, %originalBBalteredBB ], [ 1836606775, %originalBBpart2180 ], [ %250, %originalBB178 ], [ %241, %if.else ], [ 1836606775, %originalBBpart2176 ], [ %232, %originalBB174 ], [ %223, %if.then85 ], [ %214, %for.end82 ], [ -2020855488, %for.inc80 ], [ 1377991814, %if.end79 ], [ 2002335555, %if.then76 ], [ %211, %originalBBpart2172 ], [ %210, %originalBB170 ], [ %200, %for.body71 ], [ %191, %for.cond67 ], [ -2020855488, %for.end66 ], [ 2027831838, %for.inc64 ], [ 1209846889, %originalBBpart2168 ], [ %189, %originalBB166 ], [ %180, %for.end63 ], [ 1009415403, %originalBBpart2164 ], [ %171, %originalBB154 ], [ %162, %for.inc61 ], [ -602031326, %if.end60 ], [ -687644692, %originalBBpart2152 ], [ %153, %originalBB150 ], [ %142, %if.then54 ], [ %133, %originalBBpart2148 ], [ %132, %originalBB146 ], [ %121, %for.body47 ], [ %112, %for.cond43 ], [ 1009415403, %for.body42 ], [ %110, %for.cond38 ], [ 2027831838, %for.end37 ], [ 1419885196, %for.inc35 ], [ 367286613, %if.end34 ], [ -1129261924, %if.then28 ], [ %105, %for.end ], [ 1833221122, %originalBBpart2144 ], [ %103, %originalBB134 ], [ %94, %for.inc ], [ 1635154306, %if.end ], [ -515531415, %originalBBpart2132 ], [ %85, %originalBB130 ], [ %76, %if.then ], [ %67, %for.body15 ], [ %64, %for.cond11 ], [ 1833221122, %for.body ], [ %62, %originalBBpart2128 ], [ %61, %originalBB112 ], [ %51, %for.cond ], [ 1419885196, %do.end ], [ %41, %originalBBpart2110 ], [ %40, %originalBB98 ], [ %29, %do.cond ], [ 507842849, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -306927280, i32 -2103228579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1654779953, i32 -2103228579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1477357858, i32 -1180719643
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %31, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1840710613, i32 -1180719643
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2097686684, i32 103805423
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx6, align 16
  store i32 %42, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -436053859, i32 1990045264
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %52 = add i32 %number1.0, -1
  %cmp9 = icmp sle i32 %i.0, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -823014159, i32 1990045264
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 983427114, i32 757285615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %cmp13.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp13.not, i32 615499006, i32 932191830
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %65, %66
  %67 = select i1 %cmp20, i32 1006060598, i32 -515531415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2080512768, i32 -1512488842
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1780451097, i32 -1512488842
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 892311836, i32 -1446548251
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 810253161, i32 -1446548251
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %104, 0
  %105 = select i1 %cmp26, i32 560149716, i32 -1129261924
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom31
  store i32 %106, i32* %arrayidx32, align 4
  %107 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %109 = add i32 %number2.0, -1
  %cmp40.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp40.not, i32 905512784, i32 1802296493
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %111 = add i32 %number2.0, -1
  %cmp45.not = icmp sgt i32 %j.0, %111
  %112 = select i1 %cmp45.not, i32 -1581689377, i32 1606992150
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1359801387, i32 23317825
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom50
  %123 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %122, %123
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1447032989, i32 23317825
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %133 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 565262747, i32 -687644692
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 878705057, i32 1436195959
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx56, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2075957250, i32 1436195959
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1450283521, i32 -1848878826
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -740887774, i32 -1848878826
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 286774986, i32 2126224986
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 808576039, i32 2126224986
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %190 = add i32 %number2.0, -1
  %cmp69.not = icmp sgt i32 %i.0, %190
  %191 = select i1 %cmp69.not, i32 2002335555, i32 326909182
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -349554899, i32 -1620950271
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom72
  %201 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %201, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1970244637, i32 -1620950271
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %211 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1158003652, i32 1065449125
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom77
  %212 = load i32, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %p.0, 1
  %214 = select i1 %cmp83, i32 -1504599262, i32 2129396576
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 290189578, i32 1551874750
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 952131220, i32 1551874750
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 151174583, i32 956347025
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -90113712, i32 956347025
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %arrayidx2alteredBB)
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom55alteredBB
  %253 = load i32, i32* %arrayidx56alteredBB, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
