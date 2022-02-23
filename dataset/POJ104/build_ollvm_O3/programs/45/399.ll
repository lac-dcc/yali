; ModuleID = 'build_ollvm/programs/45/399.ll'
source_filename = "source-C-CXX/45/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca [100 x [100 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1622581514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1622581514, label %for.cond
    i32 -1150107692, label %for.body
    i32 -1633367953, label %for.cond1
    i32 1048272053, label %originalBB
    i32 560324963, label %originalBBpart2
    i32 -1310414401, label %for.body3
    i32 1777663010, label %for.inc
    i32 1046843680, label %for.end
    i32 -2137259316, label %for.inc7
    i32 222387030, label %for.end9
    i32 371908914, label %if.then
    i32 2063171293, label %if.else
    i32 29384687, label %if.then12
    i32 1584233046, label %originalBB135
    i32 -551000323, label %originalBBpart2137
    i32 1284685946, label %if.else13
    i32 -1969777467, label %if.then15
    i32 2103447278, label %if.end
    i32 -537442533, label %originalBB139
    i32 2111603719, label %originalBBpart2141
    i32 -303512370, label %if.end16
    i32 -1584931932, label %originalBB143
    i32 -1478057571, label %originalBBpart2145
    i32 -241661579, label %if.end17
    i32 1385408851, label %originalBB147
    i32 583006698, label %originalBBpart2167
    i32 976947730, label %for.cond18
    i32 -691018621, label %for.body20
    i32 -729732617, label %for.cond21
    i32 -659677211, label %for.body25
    i32 -695285652, label %for.inc31
    i32 -1111922693, label %for.end33
    i32 50944809, label %for.cond36
    i32 -2107049047, label %for.body40
    i32 -1786827494, label %originalBB169
    i32 -1083456539, label %originalBBpart2171
    i32 -2037893942, label %for.inc46
    i32 157112913, label %for.end48
    i32 -2061066473, label %originalBB173
    i32 -680351086, label %originalBBpart2206
    i32 -741614315, label %for.cond53
    i32 1185263566, label %for.body55
    i32 -1232824642, label %for.inc61
    i32 -388002056, label %for.end62
    i32 873048400, label %for.cond65
    i32 -126226422, label %for.body67
    i32 1134513662, label %originalBB208
    i32 -15279962, label %originalBBpart2210
    i32 -985064361, label %for.inc73
    i32 -1589270405, label %for.end75
    i32 1442669097, label %for.inc76
    i32 -1751777991, label %originalBB212
    i32 -731432966, label %originalBBpart2219
    i32 2094125951, label %for.end78
    i32 -1001473334, label %land.lhs.true
    i32 -2055413133, label %if.then81
    i32 1438065823, label %for.cond83
    i32 -1439838189, label %originalBB221
    i32 1310556449, label %originalBBpart2227
    i32 -1122187789, label %for.body87
    i32 827506125, label %for.inc93
    i32 99188051, label %for.end95
    i32 1850694184, label %if.else96
    i32 1912003046, label %originalBB229
    i32 85911225, label %originalBBpart2231
    i32 1016148350, label %land.lhs.true98
    i32 1211385584, label %if.then101
    i32 -776242024, label %for.cond103
    i32 -263848038, label %originalBB233
    i32 791258707, label %originalBBpart2253
    i32 1173149228, label %for.body107
    i32 75772173, label %for.inc113
    i32 -979754223, label %originalBB255
    i32 -382957879, label %originalBBpart2260
    i32 -837385686, label %for.end115
    i32 1338079359, label %if.else116
    i32 777619395, label %land.lhs.true118
    i32 -288382902, label %land.lhs.true121
    i32 -1797836804, label %if.then124
    i32 -1793344832, label %if.else131
    i32 868532474, label %if.end132
    i32 -1358021385, label %if.end133
    i32 275186434, label %if.end134
    i32 -1372421618, label %originalBBalteredBB
    i32 1666964541, label %originalBB135alteredBB
    i32 282664896, label %originalBB139alteredBB
    i32 795250808, label %originalBB143alteredBB
    i32 -625502553, label %originalBB147alteredBB
    i32 897324829, label %originalBB169alteredBB
    i32 -299549420, label %originalBB173alteredBB
    i32 -1472946669, label %originalBB208alteredBB
    i32 -882193475, label %originalBB212alteredBB
    i32 -1861330801, label %originalBB221alteredBB
    i32 746873159, label %originalBB229alteredBB
    i32 -1774955160, label %originalBB233alteredBB
    i32 -1597762305, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %if.end133, %if.end132, %if.else131, %if.then124, %land.lhs.true121, %land.lhs.true118, %if.else116, %for.end115, %originalBBpart2260, %originalBB255, %for.inc113, %for.body107, %originalBBpart2253, %originalBB233, %for.cond103, %if.then101, %land.lhs.true98, %originalBBpart2231, %originalBB229, %if.else96, %for.end95, %for.inc93, %for.body87, %originalBBpart2227, %originalBB221, %for.cond83, %if.then81, %land.lhs.true, %for.end78, %originalBBpart2219, %originalBB212, %for.inc76, %for.end75, %for.inc73, %originalBBpart2210, %originalBB208, %for.body67, %for.cond65, %for.end62, %for.inc61, %for.body55, %for.cond53, %originalBBpart2206, %originalBB173, %for.end48, %for.inc46, %originalBBpart2171, %originalBB169, %for.body40, %for.cond36, %for.end33, %for.inc31, %for.body25, %for.cond21, %for.body20, %for.cond18, %originalBBpart2167, %originalBB147, %if.end17, %originalBBpart2145, %originalBB143, %if.end16, %originalBBpart2141, %originalBB139, %if.end, %if.then15, %if.else13, %originalBBpart2137, %originalBB135, %if.then12, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %324, %originalBB255alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %319, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.else131 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.else116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2260 ], [ %.neg, %originalBB255 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond103 ], [ %div102, %if.then101 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond83 ], [ %div82, %if.then81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %.neg66, %for.inc73 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %170, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2206 ], [ %153, %originalBB173 ], [ %i.0, %for.end48 ], [ %.neg67, %for.inc46 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %k.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %321, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.else131 ], [ %j.0, %if.then124 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %if.else116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond103 ], [ %div102, %if.then101 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.else96 ], [ %j.0, %for.end95 ], [ %239, %for.inc93 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond83 ], [ %div82, %if.then81 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %k.0, %for.end62 ], [ %167, %for.inc61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2206 ], [ %155, %originalBB173 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %118, %for.end33 ], [ %115, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %if.else13 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %323, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ 0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end133 ], [ %k.0, %if.end132 ], [ %k.0, %if.else131 ], [ %div125, %if.then124 ], [ %k.0, %land.lhs.true121 ], [ %k.0, %land.lhs.true118 ], [ %k.0, %if.else116 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB255 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond103 ], [ %div102, %if.then101 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.else96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond83 ], [ %div82, %if.then81 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2219 ], [ %200, %originalBB212 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2167 ], [ 0, %originalBB147 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %if.else13 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then12 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB255alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBB229alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %315, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %314, %originalBB135alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end133 ], [ %n.0, %if.end132 ], [ %n.0, %if.else131 ], [ %n.0, %if.then124 ], [ %n.0, %land.lhs.true121 ], [ %n.0, %land.lhs.true118 ], [ %n.0, %if.else116 ], [ %n.0, %for.end115 ], [ %n.0, %originalBBpart2260 ], [ %n.0, %originalBB255 ], [ %n.0, %for.inc113 ], [ %n.0, %for.body107 ], [ %n.0, %originalBBpart2253 ], [ %n.0, %originalBB233 ], [ %n.0, %for.cond103 ], [ %n.0, %if.then101 ], [ %n.0, %land.lhs.true98 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB229 ], [ %n.0, %if.else96 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %for.body87 ], [ %n.0, %originalBBpart2227 ], [ %n.0, %originalBB221 ], [ %n.0, %for.cond83 ], [ %n.0, %if.then81 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB212 ], [ %n.0, %for.inc76 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc61 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB173 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond21 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart2167 ], [ %99, %originalBB147 ], [ %n.0, %if.end17 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end16 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end ], [ %53, %if.then15 ], [ %n.0, %if.else13 ], [ %n.0, %originalBBpart2137 ], [ %40, %originalBB135 ], [ %n.0, %if.then12 ], [ %n.0, %if.else ], [ %27, %if.then ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -979754223, %originalBB255alteredBB ], [ -263848038, %originalBB233alteredBB ], [ 1912003046, %originalBB229alteredBB ], [ -1439838189, %originalBB221alteredBB ], [ -1751777991, %originalBB212alteredBB ], [ 1134513662, %originalBB208alteredBB ], [ -2061066473, %originalBB173alteredBB ], [ -1786827494, %originalBB169alteredBB ], [ 1385408851, %originalBB147alteredBB ], [ -1584931932, %originalBB143alteredBB ], [ -537442533, %originalBB139alteredBB ], [ 1584233046, %originalBB135alteredBB ], [ 1048272053, %originalBBalteredBB ], [ 275186434, %if.end133 ], [ -1358021385, %if.end132 ], [ 868532474, %if.else131 ], [ 868532474, %if.then124 ], [ %311, %land.lhs.true121 ], [ %309, %land.lhs.true118 ], [ %307, %if.else116 ], [ -1358021385, %for.end115 ], [ -776242024, %originalBBpart2260 ], [ %304, %originalBB255 ], [ %295, %for.inc113 ], [ 75772173, %for.body107 ], [ %285, %originalBBpart2253 ], [ %284, %originalBB233 ], [ %272, %for.cond103 ], [ -776242024, %if.then101 ], [ %262, %land.lhs.true98 ], [ %260, %originalBBpart2231 ], [ %259, %originalBB229 ], [ %248, %if.else96 ], [ 275186434, %for.end95 ], [ 1438065823, %for.inc93 ], [ 827506125, %for.body87 ], [ %237, %originalBBpart2227 ], [ %236, %originalBB221 ], [ %224, %for.cond83 ], [ 1438065823, %if.then81 ], [ %214, %land.lhs.true ], [ %212, %for.end78 ], [ 976947730, %originalBBpart2219 ], [ %209, %originalBB212 ], [ %199, %for.inc76 ], [ 1442669097, %for.end75 ], [ 873048400, %for.inc73 ], [ -985064361, %originalBBpart2210 ], [ %190, %originalBB208 ], [ %180, %for.body67 ], [ %171, %for.cond65 ], [ 873048400, %for.end62 ], [ -741614315, %for.inc61 ], [ -1232824642, %for.body55 ], [ %165, %for.cond53 ], [ -741614315, %originalBBpart2206 ], [ %164, %originalBB173 ], [ %150, %for.end48 ], [ 50944809, %for.inc46 ], [ -2037893942, %originalBBpart2171 ], [ %141, %originalBB169 ], [ %131, %for.body40 ], [ %122, %for.cond36 ], [ 50944809, %for.end33 ], [ -729732617, %for.inc31 ], [ -695285652, %for.body25 ], [ %113, %for.cond21 ], [ -729732617, %for.body20 ], [ %109, %for.cond18 ], [ 976947730, %originalBBpart2167 ], [ %108, %originalBB147 ], [ %98, %if.end17 ], [ -241661579, %originalBBpart2145 ], [ %89, %originalBB143 ], [ %80, %if.end16 ], [ -303512370, %originalBBpart2141 ], [ %71, %originalBB139 ], [ %62, %if.end ], [ 2103447278, %if.then15 ], [ %52, %if.else13 ], [ -303512370, %originalBBpart2137 ], [ %49, %originalBB135 ], [ %39, %if.then12 ], [ %30, %if.else ], [ -241661579, %if.then ], [ %26, %for.end9 ], [ -1622581514, %for.inc7 ], [ -2137259316, %for.end ], [ -1633367953, %for.inc ], [ 1777663010, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1633367953, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1150107692, i32 222387030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1048272053, i32 -1372421618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 560324963, i32 -1372421618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1310414401, i32 1046843680
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %col, align 4
  %25 = load i32, i32* %row, align 4
  %cmp10 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp10, i32 371908914, i32 2063171293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %col, align 4
  %29 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %28, %29
  %30 = select i1 %cmp11, i32 29384687, i32 1284685946
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1584233046, i32 1666964541
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %40 = load i32, i32* %col, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -551000323, i32 1666964541
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = load i32, i32* %row, align 4
  %cmp14 = icmp eq i32 %50, %51
  %52 = select i1 %cmp14, i32 -1969777467, i32 2103447278
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %53 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -537442533, i32 282664896
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2111603719, i32 282664896
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1584931932, i32 795250808
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1478057571, i32 795250808
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1385408851, i32 -625502553
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  %99 = add nsw i32 %div, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 583006698, i32 -625502553
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %k.0, %n.0
  %109 = select i1 %cmp19.not, i32 2094125951, i32 -691018621
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %110 = load i32, i32* %col, align 4
  %111 = xor i32 %k.0, -1
  %112 = add i32 %110, %111
  %cmp24 = icmp slt i32 %j.0, %112
  %113 = select i1 %cmp24, i32 -659677211, i32 -1111922693
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom26, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %116 = load i32, i32* %col, align 4
  %117 = xor i32 %k.0, -1
  %118 = add i32 %116, %117
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %119 = load i32, i32* %row, align 4
  %120 = xor i32 %k.0, -1
  %121 = add i32 %119, %120
  %cmp39 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp39, i32 -2107049047, i32 157112913
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1786827494, i32 897324829
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom41, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1083456539, i32 897324829
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2061066473, i32 -299549420
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %151 = load i32, i32* %row, align 4
  %152 = xor i32 %k.0, -1
  %153 = add i32 %151, %152
  %154 = load i32, i32* %col, align 4
  %155 = add i32 %154, %152
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -680351086, i32 -299549420
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, %k.0
  %165 = select i1 %cmp54, i32 1185263566, i32 -388002056
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom56, i64 %idxprom58
  %166 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %168 = load i32, i32* %row, align 4
  %169 = xor i32 %k.0, -1
  %170 = add i32 %168, %169
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, %k.0
  %171 = select i1 %cmp66, i32 -126226422, i32 -1589270405
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1134513662, i32 -1472946669
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom68, i64 %idxprom70
  %181 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -15279962, i32 -1472946669
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1751777991, i32 -882193475
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -731432966, i32 -882193475
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %210 = load i32, i32* %col, align 4
  %211 = load i32, i32* %row, align 4
  %cmp79 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp79, i32 -1001473334, i32 1850694184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %row, align 4
  %rem = srem i32 %213, 2
  %cmp80 = icmp eq i32 %rem, 1
  %214 = select i1 %cmp80, i32 -2055413133, i32 1850694184
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %215 = load i32, i32* %row, align 4
  %div82 = sdiv i32 %215, 2
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1439838189, i32 -1861330801
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %225 = load i32, i32* %col, align 4
  %226 = xor i32 %k.0, -1
  %227 = add i32 %225, %226
  %cmp86 = icmp sle i32 %j.0, %227
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1310556449, i32 -1861330801
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %237 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1122187789, i32 99188051
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom88, i64 %idxprom90
  %238 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1912003046, i32 746873159
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %249 = load i32, i32* %col, align 4
  %250 = load i32, i32* %row, align 4
  %cmp97 = icmp slt i32 %249, %250
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 85911225, i32 746873159
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %260 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1016148350, i32 1338079359
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %261 = load i32, i32* %col, align 4
  %rem99 = srem i32 %261, 2
  %cmp100 = icmp eq i32 %rem99, 1
  %262 = select i1 %cmp100, i32 1211385584, i32 1338079359
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %263 = load i32, i32* %col, align 4
  %div102 = sdiv i32 %263, 2
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -263848038, i32 -1774955160
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %273 = load i32, i32* %row, align 4
  %274 = xor i32 %k.0, -1
  %275 = add i32 %273, %274
  %cmp106 = icmp sle i32 %i.0, %275
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 791258707, i32 -1774955160
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %285 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1173149228, i32 -837385686
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom108, i64 %idxprom110
  %286 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -979754223, i32 -1597762305
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -382957879, i32 -1597762305
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %305 = load i32, i32* %col, align 4
  %306 = load i32, i32* %row, align 4
  %cmp117 = icmp eq i32 %305, %306
  %307 = select i1 %cmp117, i32 777619395, i32 -1793344832
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %308 = load i32, i32* %col, align 4
  %rem119 = srem i32 %308, 2
  %cmp120 = icmp eq i32 %rem119, 1
  %309 = select i1 %cmp120, i32 -288382902, i32 -1793344832
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %310 = load i32, i32* %row, align 4
  %rem122 = srem i32 %310, 2
  %cmp123 = icmp eq i32 %rem122, 1
  %311 = select i1 %cmp123, i32 -1797836804, i32 -1793344832
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %312 = load i32, i32* %col, align 4
  %div125 = sdiv i32 %312, 2
  %idxprom126 = sext i32 %div125 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom126, i64 %idxprom126
  %313 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %n.0, 2
  %315 = add nsw i32 %divalteredBB, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %316 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %row, align 4
  %318 = xor i32 %k.0, -1
  %319 = add i32 %317, %318
  %320 = load i32, i32* %col, align 4
  %321 = add i32 %320, %318
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %322 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
