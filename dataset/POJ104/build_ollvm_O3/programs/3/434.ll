; ModuleID = 'build_ollvm/programs/3/434.ll'
source_filename = "source-C-CXX/3/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1999112613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999112613, label %for.cond
    i32 963314533, label %for.body
    i32 -1146266128, label %for.cond1
    i32 865708701, label %for.body3
    i32 -840644388, label %for.inc
    i32 1234890399, label %for.end
    i32 -1196479, label %originalBB
    i32 -2055883603, label %originalBBpart2
    i32 976671136, label %for.inc7
    i32 1207525359, label %for.end9
    i32 1037309868, label %if.then
    i32 -603500026, label %while.body
    i32 1722992056, label %if.then19
    i32 -1259938263, label %if.then22
    i32 850170412, label %if.else
    i32 -771159174, label %if.then28
    i32 -37470026, label %originalBB95
    i32 1022418072, label %originalBBpart2132
    i32 -266741974, label %if.end
    i32 -415325250, label %originalBB134
    i32 -391180351, label %originalBBpart2136
    i32 -44795220, label %if.end32
    i32 -1883069722, label %if.else33
    i32 765757775, label %originalBB138
    i32 591485770, label %originalBBpart2140
    i32 55223646, label %land.lhs.true
    i32 443890624, label %if.then36
    i32 -950424271, label %originalBB142
    i32 1674159580, label %originalBBpart2176
    i32 -1518910600, label %if.end40
    i32 -1374870345, label %if.end41
    i32 -1360528716, label %if.then43
    i32 -1576685715, label %if.end44
    i32 1210129745, label %while.end
    i32 -1148038083, label %if.else45
    i32 -1331056528, label %if.then47
    i32 1307582296, label %while.body48
    i32 -1830956389, label %if.then58
    i32 1208898271, label %originalBB178
    i32 -965550060, label %originalBBpart2227
    i32 -601349146, label %if.else64
    i32 1739668863, label %originalBB229
    i32 28970294, label %originalBBpart2231
    i32 1407511404, label %land.lhs.true66
    i32 -1311936227, label %if.then68
    i32 44664550, label %if.then72
    i32 390404785, label %if.else76
    i32 -1679393584, label %if.then80
    i32 526735964, label %originalBB233
    i32 -668160755, label %originalBBpart2246
    i32 -123233244, label %if.end84
    i32 1527485341, label %if.end85
    i32 -1333461641, label %if.end86
    i32 -1916541544, label %if.end87
    i32 -1969251142, label %if.then90
    i32 -694643859, label %if.end91
    i32 915635456, label %while.end92
    i32 -1980781459, label %originalBB248
    i32 525273230, label %originalBBpart2250
    i32 1733405420, label %if.end93
    i32 -259282281, label %if.end94
    i32 483515186, label %originalBB252
    i32 -714109186, label %originalBBpart2254
    i32 -1102279102, label %originalBBalteredBB
    i32 -550570234, label %originalBB95alteredBB
    i32 -116736197, label %originalBB134alteredBB
    i32 -65819650, label %originalBB138alteredBB
    i32 -1202161438, label %originalBB142alteredBB
    i32 -1629640388, label %originalBB178alteredBB
    i32 1574645370, label %originalBB229alteredBB
    i32 1970881309, label %originalBB233alteredBB
    i32 -28595789, label %originalBB248alteredBB
    i32 -1001454803, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB178alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB252, %if.end94, %if.end93, %originalBBpart2250, %originalBB248, %while.end92, %if.end91, %if.then90, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2246, %originalBB233, %if.then80, %if.else76, %if.then72, %if.then68, %land.lhs.true66, %originalBBpart2231, %originalBB229, %if.else64, %originalBBpart2227, %originalBB178, %if.then58, %while.body48, %if.then47, %if.else45, %while.end, %if.end44, %if.then43, %if.end41, %if.end40, %originalBBpart2176, %originalBB142, %if.then36, %land.lhs.true, %originalBBpart2140, %originalBB138, %if.else33, %if.end32, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB95, %if.then28, %if.else, %if.then22, %if.then19, %while.body, %if.then, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %262, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %259, %originalBB178alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %252, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB252 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %while.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2246 ], [ %200, %originalBB233 ], [ %i.0, %if.then80 ], [ %i.0, %if.else76 ], [ 0, %if.then72 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2227 ], [ %148, %originalBB178 ], [ %i.0, %if.then58 ], [ %.neg58, %while.body48 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %while.end ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB142 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %56, %originalBB95 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ 0, %if.then22 ], [ %i.0, %if.then19 ], [ %.neg62, %while.body ], [ %i.0, %if.then ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %261, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %257, %originalBB178alteredBB ], [ %254, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %251, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB252 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %while.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then90 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2246 ], [ %199, %originalBB233 ], [ %j.0, %if.then80 ], [ %j.0, %if.else76 ], [ %184, %if.then72 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2227 ], [ %145, %originalBB178 ], [ %j.0, %if.then58 ], [ %131, %while.body48 ], [ %j.0, %if.then47 ], [ %j.0, %if.else45 ], [ %j.0, %while.end ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2176 ], [ %.neg59, %originalBB142 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %55, %originalBB95 ], [ %j.0, %if.then28 ], [ %j.0, %if.else ], [ %38, %if.then22 ], [ %j.0, %if.then19 ], [ %27, %while.body ], [ %j.0, %if.then ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg63, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB252alteredBB ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %.neg.neg, %originalBB178alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %252, %originalBB95alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB252 ], [ %x.0, %if.end94 ], [ %x.0, %if.end93 ], [ %x.0, %originalBBpart2250 ], [ %x.0, %originalBB248 ], [ %x.0, %while.end92 ], [ %x.0, %if.end91 ], [ %x.0, %if.then90 ], [ %x.0, %if.end87 ], [ %x.0, %if.end86 ], [ %x.0, %if.end85 ], [ %x.0, %if.end84 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB233 ], [ %x.0, %if.then80 ], [ %x.0, %if.else76 ], [ %x.0, %if.then72 ], [ %x.0, %if.then68 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB229 ], [ %x.0, %if.else64 ], [ %x.0, %originalBBpart2227 ], [ %146, %originalBB178 ], [ %x.0, %if.then58 ], [ %x.0, %while.body48 ], [ %x.0, %if.then47 ], [ %x.0, %if.else45 ], [ %x.0, %while.end ], [ %x.0, %if.end44 ], [ %x.0, %if.then43 ], [ %x.0, %if.end41 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB142 ], [ %x.0, %if.then36 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.else33 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2132 ], [ %56, %originalBB95 ], [ %x.0, %if.then28 ], [ %x.0, %if.else ], [ %x.0, %if.then22 ], [ %x.0, %if.then19 ], [ %x.0, %while.body ], [ %x.0, %if.then ], [ 0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB252 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB248 ], [ %sum.0, %while.end92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then90 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB233 ], [ %sum.0, %if.then80 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.then68 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %if.else64 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.then58 ], [ %132, %while.body48 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else45 ], [ %sum.0, %while.end ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.else33 ], [ %sum.0, %if.end32 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.else ], [ %sum.0, %if.then22 ], [ %sum.0, %if.then19 ], [ %28, %while.body ], [ %sum.0, %if.then ], [ 0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB252alteredBB ], [ %y.0, %originalBB248alteredBB ], [ %y.0, %originalBB233alteredBB ], [ %y.0, %originalBB229alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %255, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB252 ], [ %y.0, %if.end94 ], [ %y.0, %if.end93 ], [ %y.0, %originalBBpart2250 ], [ %y.0, %originalBB248 ], [ %y.0, %while.end92 ], [ %y.0, %if.end91 ], [ %y.0, %if.then90 ], [ %y.0, %if.end87 ], [ %y.0, %if.end86 ], [ %y.0, %if.end85 ], [ %y.0, %if.end84 ], [ %y.0, %originalBBpart2246 ], [ %y.0, %originalBB233 ], [ %y.0, %if.then80 ], [ %y.0, %if.else76 ], [ %.neg57, %if.then72 ], [ %y.0, %if.then68 ], [ %y.0, %land.lhs.true66 ], [ %y.0, %originalBBpart2231 ], [ %y.0, %originalBB229 ], [ %y.0, %if.else64 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB178 ], [ %y.0, %if.then58 ], [ %y.0, %while.body48 ], [ %y.0, %if.then47 ], [ %y.0, %if.else45 ], [ %y.0, %while.end ], [ %y.0, %if.end44 ], [ %y.0, %if.then43 ], [ %y.0, %if.end41 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart2176 ], [ %114, %originalBB142 ], [ %y.0, %if.then36 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.else33 ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB95 ], [ %y.0, %if.then28 ], [ %y.0, %if.else ], [ %y.0, %if.then22 ], [ %y.0, %if.then19 ], [ %y.0, %while.body ], [ %y.0, %if.then ], [ 1, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB252alteredBB ], [ %z.0, %originalBB248alteredBB ], [ %262, %originalBB233alteredBB ], [ %z.0, %originalBB229alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB252 ], [ %z.0, %if.end94 ], [ %z.0, %if.end93 ], [ %z.0, %originalBBpart2250 ], [ %z.0, %originalBB248 ], [ %z.0, %while.end92 ], [ %z.0, %if.end91 ], [ %z.0, %if.then90 ], [ %z.0, %if.end87 ], [ %z.0, %if.end86 ], [ %z.0, %if.end85 ], [ %z.0, %if.end84 ], [ %z.0, %originalBBpart2246 ], [ %200, %originalBB233 ], [ %z.0, %if.then80 ], [ %z.0, %if.else76 ], [ %z.0, %if.then72 ], [ %z.0, %if.then68 ], [ %z.0, %land.lhs.true66 ], [ %z.0, %originalBBpart2231 ], [ %z.0, %originalBB229 ], [ %z.0, %if.else64 ], [ %z.0, %originalBBpart2227 ], [ %z.0, %originalBB178 ], [ %z.0, %if.then58 ], [ %z.0, %while.body48 ], [ %z.0, %if.then47 ], [ %z.0, %if.else45 ], [ %z.0, %while.end ], [ %z.0, %if.end44 ], [ %z.0, %if.then43 ], [ %z.0, %if.end41 ], [ %z.0, %if.end40 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB142 ], [ %z.0, %if.then36 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %if.else33 ], [ %z.0, %if.end32 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB95 ], [ %z.0, %if.then28 ], [ %z.0, %if.else ], [ %z.0, %if.then22 ], [ %z.0, %if.then19 ], [ %z.0, %while.body ], [ %z.0, %if.then ], [ 0, %for.end9 ], [ %z.0, %for.inc7 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 483515186, %originalBB252alteredBB ], [ -1980781459, %originalBB248alteredBB ], [ 526735964, %originalBB233alteredBB ], [ 1739668863, %originalBB229alteredBB ], [ 1208898271, %originalBB178alteredBB ], [ -950424271, %originalBB142alteredBB ], [ 765757775, %originalBB138alteredBB ], [ -415325250, %originalBB134alteredBB ], [ -37470026, %originalBB95alteredBB ], [ -1196479, %originalBBalteredBB ], [ %248, %originalBB252 ], [ %239, %if.end94 ], [ -259282281, %if.end93 ], [ 1733405420, %originalBBpart2250 ], [ %230, %originalBB248 ], [ %221, %while.end92 ], [ 1307582296, %if.end91 ], [ 915635456, %if.then90 ], [ %212, %if.end87 ], [ -1916541544, %if.end86 ], [ -1333461641, %if.end85 ], [ 1527485341, %if.end84 ], [ -123233244, %originalBBpart2246 ], [ %209, %originalBB233 ], [ %197, %if.then80 ], [ %188, %if.else76 ], [ 1527485341, %if.then72 ], [ %182, %if.then68 ], [ %178, %land.lhs.true66 ], [ %177, %originalBBpart2231 ], [ %176, %originalBB229 ], [ %166, %if.else64 ], [ -1916541544, %originalBBpart2227 ], [ %157, %originalBB178 ], [ %143, %if.then58 ], [ %134, %while.body48 ], [ 1307582296, %if.then47 ], [ %129, %if.else45 ], [ -259282281, %while.end ], [ -603500026, %if.end44 ], [ 1210129745, %if.then43 ], [ %126, %if.end41 ], [ -1374870345, %if.end40 ], [ -1518910600, %originalBBpart2176 ], [ %123, %originalBB142 ], [ %113, %if.then36 ], [ %104, %land.lhs.true ], [ %102, %originalBBpart2140 ], [ %101, %originalBB138 ], [ %92, %if.else33 ], [ -1374870345, %if.end32 ], [ -44795220, %originalBBpart2136 ], [ %83, %originalBB134 ], [ %74, %if.end ], [ -266741974, %originalBBpart2132 ], [ %65, %originalBB95 ], [ %52, %if.then28 ], [ %43, %if.else ], [ -44795220, %if.then22 ], [ %35, %if.then19 ], [ %30, %while.body ], [ -603500026, %if.then ], [ %25, %for.end9 ], [ -1999112613, %for.inc7 ], [ 976671136, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1146266128, %for.inc ], [ -840644388, %for.body3 ], [ %3, %for.cond1 ], [ -1146266128, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 963314533, i32 1207525359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 865708701, i32 1234890399
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1196479, i32 -1102279102
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
  %21 = select i1 %20, i32 -2055883603, i32 -1102279102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %col, align 4
  %24 = load i32, i32* %row, align 4
  %cmp10.not = icmp slt i32 %23, %24
  %25 = select i1 %cmp10.not, i32 -1148038083, i32 1037309868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  %.neg62 = add i32 %i.0, 1
  %27 = add i32 %j.0, -1
  %28 = add i32 %sum.0, 1
  %29 = load i32, i32* %row, align 4
  %cmp18.not = icmp slt i32 %.neg62, %29
  %30 = select i1 %cmp18.not, i32 -1883069722, i32 1722992056
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %31 = load i32, i32* %row, align 4
  %32 = add i32 %j.0, 1
  %33 = add i32 %32, %31
  %34 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %33, %34
  %35 = select i1 %cmp21, i32 -1259938263, i32 850170412
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %36 = load i32, i32* %row, align 4
  %37 = add i32 %j.0, 1
  %38 = add i32 %37, %36
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %row, align 4
  %40 = add i32 %j.0, 1
  %41 = add i32 %40, %39
  %42 = load i32, i32* %col, align 4
  %cmp27.not = icmp slt i32 %41, %42
  %43 = select i1 %cmp27.not, i32 -266741974, i32 -771159174
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -37470026, i32 -550570234
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = load i32, i32* %row, align 4
  %54 = sub i32 %j.0, %x.0
  %55 = add i32 %54, %53
  %56 = add i32 %x.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1022418072, i32 -550570234
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -415325250, i32 -116736197
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -391180351, i32 -116736197
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 765757775, i32 -65819650
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 591485770, i32 -65819650
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 55223646, i32 -1518910600
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp35, i32 443890624, i32 -1518910600
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -950424271, i32 -1202161438
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %.neg59 = add i32 %.neg60, %y.0
  %114 = add i32 %y.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1674159580, i32 -1202161438
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %124 = load i32, i32* %col, align 4
  %125 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %125, %124
  %cmp42 = icmp eq i32 %sum.0, %mul
  %126 = select i1 %cmp42, i32 -1360528716, i32 -1576685715
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %127 = load i32, i32* %col, align 4
  %128 = load i32, i32* %row, align 4
  %cmp46 = icmp slt i32 %127, %128
  %129 = select i1 %cmp46, i32 -1331056528, i32 1733405420
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %.neg58 = add i32 %i.0, 1
  %131 = add i32 %j.0, -1
  %132 = add i32 %sum.0, 1
  %133 = load i32, i32* %row, align 4
  %cmp57.not = icmp slt i32 %.neg58, %133
  %134 = select i1 %cmp57.not, i32 -601349146, i32 -1830956389
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1208898271, i32 -1629640388
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %144 = load i32, i32* %col, align 4
  %145 = add i32 %144, -1
  %146 = add i32 %x.0, 1
  %147 = add i32 %146, %i.0
  %148 = sub i32 %147, %144
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -965550060, i32 -1629640388
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1739668863, i32 1574645370
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %167 = load i32, i32* %row, align 4
  %cmp65 = icmp slt i32 %i.0, %167
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 28970294, i32 1574645370
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %177 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1407511404, i32 -1333461641
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 0
  %178 = select i1 %cmp67, i32 -1311936227, i32 -1333461641
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = add i32 %179, %y.0
  %181 = load i32, i32* %col, align 4
  %cmp71 = icmp slt i32 %180, %181
  %182 = select i1 %cmp71, i32 44664550, i32 390404785
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %184 = add i32 %183, %y.0
  %.neg57 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %186 = add i32 %185, %y.0
  %187 = load i32, i32* %col, align 4
  %cmp79.not = icmp slt i32 %186, %187
  %188 = select i1 %cmp79.not, i32 -123233244, i32 -1679393584
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 526735964, i32 1970881309
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  %199 = add i32 %198, -1
  %200 = add i32 %z.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -668160755, i32 1970881309
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %210 = load i32, i32* %col, align 4
  %211 = load i32, i32* %row, align 4
  %mul88 = mul nsw i32 %211, %210
  %cmp89 = icmp eq i32 %sum.0, %mul88
  %212 = select i1 %cmp89, i32 -1969251142, i32 -694643859
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end92:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1980781459, i32 -28595789
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 525273230, i32 -28595789
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 483515186, i32 -1001454803
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -714109186, i32 -1001454803
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %row, align 4
  %250 = sub i32 %j.0, %x.0
  %251 = add i32 %250, %249
  %252 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  %254 = add i32 %253, %y.0
  %255 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* %col, align 4
  %257 = add i32 %256, -1
  %.neg.neg = add i32 %x.0, 1
  %258 = add i32 %.neg.neg, %i.0
  %259 = sub i32 %258, %256
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %col, align 4
  %261 = add i32 %260, -1
  %262 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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
