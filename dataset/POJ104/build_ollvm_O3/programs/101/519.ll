; ModuleID = 'build_ollvm/programs/101/519.ll'
source_filename = "source-C-CXX/101/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca [100 x double], align 16
  %h = alloca [100 x double], align 16
  %f = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2114050779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114050779, label %for.cond
    i32 -97481960, label %originalBB
    i32 266856222, label %originalBBpart2
    i32 -1883481845, label %for.body
    i32 54962865, label %originalBB101
    i32 1254608487, label %originalBBpart2103
    i32 -29855513, label %if.then
    i32 1448895222, label %originalBB105
    i32 1748897707, label %originalBBpart2107
    i32 1143605410, label %if.else
    i32 1836880534, label %originalBB109
    i32 -1025478100, label %originalBBpart2111
    i32 1563383011, label %if.then12
    i32 -1445892294, label %originalBB113
    i32 -423605516, label %originalBBpart2119
    i32 727669180, label %if.end
    i32 1944285555, label %originalBB121
    i32 679889276, label %originalBBpart2123
    i32 -1115230858, label %if.end15
    i32 884519553, label %originalBB125
    i32 900731697, label %originalBBpart2127
    i32 -431411875, label %for.inc
    i32 1165288568, label %for.end
    i32 1412477246, label %originalBB129
    i32 1413708104, label %originalBBpart2131
    i32 -837758370, label %for.cond17
    i32 1295462118, label %originalBB133
    i32 919114536, label %originalBBpart2135
    i32 1649848565, label %for.body19
    i32 -2112563299, label %for.cond20
    i32 -1122167820, label %originalBB137
    i32 -1045452964, label %originalBBpart2139
    i32 -1300188495, label %for.body22
    i32 1387034337, label %if.then28
    i32 -1265088483, label %if.end39
    i32 -199565591, label %if.then46
    i32 1873402288, label %originalBB141
    i32 1224794851, label %originalBBpart2168
    i32 -234157513, label %if.end57
    i32 -83898439, label %for.inc58
    i32 802737212, label %for.end60
    i32 -903415565, label %for.inc61
    i32 -1693345724, label %for.end63
    i32 743106733, label %for.cond64
    i32 -1584172943, label %for.body66
    i32 -1989584278, label %originalBB170
    i32 330997304, label %originalBBpart2172
    i32 -190161773, label %if.then70
    i32 1894789748, label %originalBB174
    i32 1103541971, label %originalBBpart2176
    i32 1813856416, label %if.end74
    i32 -624191882, label %for.inc75
    i32 -1231874821, label %for.end77
    i32 -2049499229, label %for.cond78
    i32 -1509858627, label %for.body80
    i32 1702454060, label %if.then84
    i32 1842739669, label %originalBB178
    i32 460870175, label %originalBBpart2187
    i32 986744469, label %if.then87
    i32 1109944126, label %if.else92
    i32 -658669474, label %if.end96
    i32 -52882896, label %originalBB189
    i32 -339509816, label %originalBBpart2191
    i32 400543253, label %if.end97
    i32 230503278, label %for.inc98
    i32 312021046, label %originalBB193
    i32 -627386381, label %originalBBpart2200
    i32 1711342860, label %for.end100
    i32 303829431, label %originalBB202
    i32 -1555883474, label %originalBBpart2204
    i32 -1548249680, label %originalBBalteredBB
    i32 -451158628, label %originalBB101alteredBB
    i32 991698862, label %originalBB105alteredBB
    i32 803378420, label %originalBB109alteredBB
    i32 793626580, label %originalBB113alteredBB
    i32 544427541, label %originalBB121alteredBB
    i32 -269879684, label %originalBB125alteredBB
    i32 1902736718, label %originalBB129alteredBB
    i32 -636692185, label %originalBB133alteredBB
    i32 594156609, label %originalBB137alteredBB
    i32 -1131222131, label %originalBB141alteredBB
    i32 1875036396, label %originalBB170alteredBB
    i32 -242512244, label %originalBB174alteredBB
    i32 -1253701461, label %originalBB178alteredBB
    i32 -195804336, label %originalBB189alteredBB
    i32 513144781, label %originalBB193alteredBB
    i32 -1228324619, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB202, %for.end100, %originalBBpart2200, %originalBB193, %for.inc98, %if.end97, %originalBBpart2191, %originalBB189, %if.end96, %if.else92, %if.then87, %originalBBpart2187, %originalBB178, %if.then84, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %originalBBpart2176, %originalBB174, %if.then70, %originalBBpart2172, %originalBB170, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2168, %originalBB141, %if.then46, %if.end39, %if.then28, %for.body22, %originalBBpart2139, %originalBB137, %for.cond20, %for.body19, %originalBBpart2135, %originalBB133, %for.cond17, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end15, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB113, %if.then12, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB202 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB193 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.end96 ], [ %t.0, %if.else92 ], [ %294, %if.then87 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB178 ], [ %t.0, %if.then84 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond78 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB141 ], [ %t.0, %if.then46 ], [ %t.0, %if.end39 ], [ %t.0, %if.then28 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %352, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB202 ], [ %m.0, %for.end100 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB193 ], [ %m.0, %for.inc98 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %if.end96 ], [ %m.0, %if.else92 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then84 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then46 ], [ %m.0, %if.end39 ], [ %m.0, %if.then28 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2119 ], [ %86, %originalBB113 ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end96 ], [ %j.0, %if.else92 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %225, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then46 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2200 ], [ %323, %originalBB193 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end96 ], [ %i.0, %if.else92 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %268, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %226, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then46 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %i.0, %for.end ], [ %133, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 303829431, %originalBB202alteredBB ], [ 312021046, %originalBB193alteredBB ], [ -52882896, %originalBB189alteredBB ], [ 1842739669, %originalBB178alteredBB ], [ 1894789748, %originalBB174alteredBB ], [ -1989584278, %originalBB170alteredBB ], [ 1873402288, %originalBB141alteredBB ], [ -1122167820, %originalBB137alteredBB ], [ 1295462118, %originalBB133alteredBB ], [ 1412477246, %originalBB129alteredBB ], [ 884519553, %originalBB125alteredBB ], [ 1944285555, %originalBB121alteredBB ], [ -1445892294, %originalBB113alteredBB ], [ 1836880534, %originalBB109alteredBB ], [ 1448895222, %originalBB105alteredBB ], [ 54962865, %originalBB101alteredBB ], [ -97481960, %originalBBalteredBB ], [ %350, %originalBB202 ], [ %341, %for.end100 ], [ -2049499229, %originalBBpart2200 ], [ %332, %originalBB193 ], [ %322, %for.inc98 ], [ 230503278, %if.end97 ], [ 400543253, %originalBBpart2191 ], [ %313, %originalBB189 ], [ %304, %if.end96 ], [ -658669474, %if.else92 ], [ -658669474, %if.then87 ], [ %292, %originalBBpart2187 ], [ %291, %originalBB178 ], [ %281, %if.then84 ], [ %272, %for.body80 ], [ %270, %for.cond78 ], [ -2049499229, %for.end77 ], [ 743106733, %for.inc75 ], [ -624191882, %if.end74 ], [ 1813856416, %originalBBpart2176 ], [ %267, %originalBB174 ], [ %257, %if.then70 ], [ %248, %originalBBpart2172 ], [ %247, %originalBB170 ], [ %237, %for.body66 ], [ %228, %for.cond64 ], [ 743106733, %for.end63 ], [ -837758370, %for.inc61 ], [ -903415565, %for.end60 ], [ -2112563299, %for.inc58 ], [ -83898439, %if.end57 ], [ -234157513, %originalBBpart2168 ], [ %224, %originalBB141 ], [ %212, %if.then46 ], [ %203, %if.end39 ], [ -1265088483, %if.then28 ], [ %196, %for.body22 ], [ %192, %originalBBpart2139 ], [ %191, %originalBB137 ], [ %180, %for.cond20 ], [ -2112563299, %for.body19 ], [ %171, %originalBBpart2135 ], [ %170, %originalBB133 ], [ %160, %for.cond17 ], [ -837758370, %originalBBpart2131 ], [ %151, %originalBB129 ], [ %142, %for.end ], [ 2114050779, %for.inc ], [ -431411875, %originalBBpart2127 ], [ %132, %originalBB125 ], [ %123, %if.end15 ], [ -1115230858, %originalBBpart2123 ], [ %114, %originalBB121 ], [ %105, %if.end ], [ 727669180, %originalBBpart2119 ], [ %96, %originalBB113 ], [ %85, %if.then12 ], [ %76, %originalBBpart2111 ], [ %75, %originalBB109 ], [ %66, %if.else ], [ -1115230858, %originalBBpart2107 ], [ %57, %originalBB105 ], [ %47, %if.then ], [ %38, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -97481960, i32 -1548249680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 266856222, i32 -1548249680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1883481845, i32 1165288568
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
  %28 = select i1 %27, i32 54962865, i32 -451158628
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %b)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx3, align 8
  %bcmp52 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp6 = icmp eq i32 %bcmp52, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1254608487, i32 -451158628
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -29855513, i32 1143605410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1448895222, i32 991698862
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %48 = load double, double* %b, align 8
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7
  store double %48, double* %arrayidx8, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1748897707, i32 991698862
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1836880534, i32 803378420
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %cmp11 = icmp eq i32 %bcmp, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1025478100, i32 803378420
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1563383011, i32 727669180
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1445892294, i32 793626580
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  %87 = load double, double* %b, align 8
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom13
  store double %87, double* %arrayidx14, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -423605516, i32 793626580
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1944285555, i32 544427541
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 679889276, i32 544427541
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 884519553, i32 -269879684
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 900731697, i32 -269879684
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1412477246, i32 1902736718
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1413708104, i32 1902736718
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1295462118, i32 -636692185
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %161
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 919114536, i32 -636692185
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %171 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1649848565, i32 -1693345724
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1122167820, i32 594156609
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, %i.0
  %cmp21 = icmp slt i32 %j.0, %182
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1045452964, i32 594156609
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %192 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1300188495, i32 802737212
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23
  %193 = load double, double* %arrayidx24, align 8
  %194 = add i32 %j.0, 1
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom25
  %195 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %193, %195
  %196 = select i1 %cmp27, i32 1387034337, i32 -1265088483
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom29
  %197 = load double, double* %arrayidx30, align 8
  %198 = add i32 %j.0, 1
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  %199 = load double, double* %arrayidx33, align 8
  store double %199, double* %arrayidx30, align 8
  store double %197, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom40
  %200 = load double, double* %arrayidx41, align 8
  %201 = add i32 %j.0, 1
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom43
  %202 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %200, %202
  %203 = select i1 %cmp45, i32 -199565591, i32 -234157513
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1873402288, i32 -1131222131
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom47
  %213 = load double, double* %arrayidx48, align 8
  %214 = add i32 %j.0, 1
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom50
  %215 = load double, double* %arrayidx51, align 8
  store double %215, double* %arrayidx48, align 8
  store double %213, double* %arrayidx51, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1224794851, i32 -1131222131
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %227
  %228 = select i1 %cmp65, i32 -1584172943, i32 -1231874821
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1989584278, i32 1875036396
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom67
  %238 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp une double %238, 0.000000e+00
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 330997304, i32 1875036396
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %248 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -190161773, i32 1813856416
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1894789748, i32 -242512244
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom71
  %258 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %258)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1103541971, i32 -242512244
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %269
  %270 = select i1 %cmp79, i32 -1509858627, i32 1711342860
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom81
  %271 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp une double %271, 0.000000e+00
  %272 = select i1 %cmp83, i32 1702454060, i32 400543253
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1842739669, i32 -1253701461
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %282 = add i32 %m.0, -1
  %cmp86 = icmp slt i32 %t.0, %282
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 460870175, i32 -1253701461
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %292 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 986744469, i32 1109944126
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom88
  %293 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %293)
  %294 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom93
  %295 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %295)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -52882896, i32 -195804336
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -339509816, i32 -195804336
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 312021046, i32 513144781
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -627386381, i32 513144781
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 303829431, i32 -1228324619
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1555883474, i32 -1228324619
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %b)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %351 = load double, double* %b, align 8
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7alteredBB
  store double %351, double* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %m.0, 1
  %353 = load double, double* %b, align 8
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom13alteredBB
  store double %353, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom47alteredBB
  %354 = load double, double* %arrayidx48alteredBB, align 8
  %355 = add i32 %j.0, 1
  %idxprom50alteredBB = sext i32 %355 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom50alteredBB
  %356 = load double, double* %arrayidx51alteredBB, align 8
  store double %356, double* %arrayidx48alteredBB, align 8
  store double %354, double* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom71alteredBB
  %357 = load double, double* %arrayidx72alteredBB, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %357)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
