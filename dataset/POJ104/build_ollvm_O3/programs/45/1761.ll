; ModuleID = 'build_ollvm/programs/45/1761.ll'
source_filename = "source-C-CXX/45/1761.c"
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 264041221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264041221, label %for.cond
    i32 -1174826796, label %for.body
    i32 -2117472581, label %originalBB
    i32 -1072291403, label %originalBBpart2
    i32 -28883414, label %for.cond1
    i32 -1759688001, label %for.body3
    i32 -985653546, label %for.inc
    i32 -81031280, label %for.end
    i32 -1673563179, label %originalBB83
    i32 1557731635, label %originalBBpart285
    i32 1712120451, label %for.inc7
    i32 40349260, label %for.end9
    i32 -872894057, label %for.cond10
    i32 -1250977337, label %for.cond11
    i32 -1653781198, label %originalBB87
    i32 -1179369540, label %originalBBpart289
    i32 806975802, label %for.body13
    i32 1843336867, label %for.inc20
    i32 2140349178, label %for.end22
    i32 1337860986, label %if.then
    i32 501234036, label %if.end
    i32 -344805172, label %originalBB91
    i32 -104700866, label %originalBBpart293
    i32 -2013001485, label %for.cond25
    i32 -25607338, label %originalBB95
    i32 681429808, label %originalBBpart2103
    i32 -660728758, label %for.body28
    i32 1840991961, label %originalBB105
    i32 -1753003112, label %originalBBpart2130
    i32 475440083, label %for.inc37
    i32 -1213643329, label %originalBB132
    i32 -246491853, label %originalBBpart2141
    i32 1430017778, label %for.end39
    i32 -993386493, label %if.then43
    i32 52279821, label %if.end44
    i32 1431082726, label %for.cond46
    i32 1778145694, label %originalBB143
    i32 939284207, label %originalBBpart2145
    i32 1426489804, label %for.body48
    i32 -996818368, label %for.inc57
    i32 1456988406, label %originalBB147
    i32 -443974584, label %originalBBpart2160
    i32 803528567, label %for.end58
    i32 1853776846, label %if.then61
    i32 55571480, label %if.end62
    i32 1772753589, label %for.cond64
    i32 -348550490, label %for.body66
    i32 -343734552, label %for.inc73
    i32 1726889431, label %originalBB162
    i32 -1644323479, label %originalBBpart2174
    i32 -1300200591, label %for.end75
    i32 -252847736, label %originalBB176
    i32 494671292, label %originalBBpart2187
    i32 1938631806, label %if.then78
    i32 521560954, label %if.end79
    i32 -970502872, label %originalBB189
    i32 139346929, label %originalBBpart2191
    i32 -237084337, label %for.inc80
    i32 160637472, label %for.end82
    i32 -581215425, label %originalBBalteredBB
    i32 1247938411, label %originalBB83alteredBB
    i32 1071966285, label %originalBB87alteredBB
    i32 -1497298128, label %originalBB91alteredBB
    i32 1281689798, label %originalBB95alteredBB
    i32 702055973, label %originalBB105alteredBB
    i32 -1844321721, label %originalBB132alteredBB
    i32 1388439865, label %originalBB143alteredBB
    i32 2014694875, label %originalBB147alteredBB
    i32 62152869, label %originalBB162alteredBB
    i32 1795821154, label %originalBB176alteredBB
    i32 508449675, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2191, %originalBB189, %if.end79, %if.then78, %originalBBpart2187, %originalBB176, %for.end75, %originalBBpart2174, %originalBB162, %for.inc73, %for.body66, %for.cond64, %if.end62, %if.then61, %for.end58, %originalBBpart2160, %originalBB147, %for.inc57, %for.body48, %originalBBpart2145, %originalBB143, %for.cond46, %if.end44, %if.then43, %for.end39, %originalBBpart2141, %originalBB132, %for.inc37, %originalBBpart2130, %originalBB105, %for.body28, %originalBBpart2103, %originalBB95, %for.cond25, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.end22, %for.inc20, %for.body13, %originalBBpart289, %originalBB87, %for.cond11, %for.cond10, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %258, %for.inc80 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg56, %for.inc7 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %265, %originalBB162alteredBB ], [ %264, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2174 ], [ %209, %originalBB162 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %196, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2160 ], [ %183, %originalBB147 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond46 ], [ %150, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2141 ], [ %.neg53, %originalBB132 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %.neg55, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond11 ], [ %m.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %.neg57, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %261, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end79 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond46 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2130 ], [ %117, %originalBB105 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond11 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %if.end79 ], [ %l.0, %if.then78 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB176 ], [ %l.0, %for.end75 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc73 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond64 ], [ %l.0, %if.end62 ], [ %l.0, %if.then61 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB147 ], [ %l.0, %for.inc57 ], [ %172, %for.body48 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.cond46 ], [ %l.0, %if.end44 ], [ %l.0, %if.then43 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond11 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %263, %originalBB105alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc80 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB189 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB176 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB162 ], [ %n.0, %for.inc73 ], [ %199, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %if.end62 ], [ %n.0, %if.then61 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB147 ], [ %n.0, %for.inc57 ], [ %.neg52, %for.body48 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.cond46 ], [ %n.0, %if.end44 ], [ %n.0, %if.then43 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB132 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart2130 ], [ %.neg54, %originalBB105 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %62, %for.body13 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc80 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %if.end79 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %if.end62 ], [ %m.0, %if.then61 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB147 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.cond46 ], [ %m.0, %if.end44 ], [ %m.0, %if.then43 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %63, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond11 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc80 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %if.end79 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB176 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB162 ], [ %b.0, %for.inc73 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond64 ], [ %b.0, %if.end62 ], [ %b.0, %if.then61 ], [ %b.0, %for.end58 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB147 ], [ %b.0, %for.inc57 ], [ %b.0, %for.body48 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.cond46 ], [ %b.0, %if.end44 ], [ %b.0, %if.then43 ], [ %146, %for.end39 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond11 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -970502872, %originalBB189alteredBB ], [ -252847736, %originalBB176alteredBB ], [ 1726889431, %originalBB162alteredBB ], [ 1456988406, %originalBB147alteredBB ], [ 1778145694, %originalBB143alteredBB ], [ -1213643329, %originalBB132alteredBB ], [ 1840991961, %originalBB105alteredBB ], [ -25607338, %originalBB95alteredBB ], [ -344805172, %originalBB91alteredBB ], [ -1653781198, %originalBB87alteredBB ], [ -1673563179, %originalBB83alteredBB ], [ -2117472581, %originalBBalteredBB ], [ -872894057, %for.inc80 ], [ -237084337, %originalBBpart2191 ], [ %257, %originalBB189 ], [ %248, %if.end79 ], [ 160637472, %if.then78 ], [ %239, %originalBBpart2187 ], [ %238, %originalBB176 ], [ %227, %for.end75 ], [ 1772753589, %originalBBpart2174 ], [ %218, %originalBB162 ], [ %208, %for.inc73 ], [ -343734552, %for.body66 ], [ %197, %for.cond64 ], [ 1772753589, %if.end62 ], [ 160637472, %if.then61 ], [ %195, %for.end58 ], [ 1431082726, %originalBBpart2160 ], [ %192, %originalBB147 ], [ %182, %for.inc57 ], [ -996818368, %for.body48 ], [ %169, %originalBBpart2145 ], [ %168, %originalBB143 ], [ %159, %for.cond46 ], [ 1431082726, %if.end44 ], [ 160637472, %if.then43 ], [ %149, %for.end39 ], [ -2013001485, %originalBBpart2141 ], [ %145, %originalBB132 ], [ %136, %for.inc37 ], [ 475440083, %originalBBpart2130 ], [ %127, %originalBB105 ], [ %114, %for.body28 ], [ %105, %originalBBpart2103 ], [ %104, %originalBB95 ], [ %93, %for.cond25 ], [ -2013001485, %originalBBpart293 ], [ %84, %originalBB91 ], [ %75, %if.end ], [ 160637472, %if.then ], [ %66, %for.end22 ], [ -1250977337, %for.inc20 ], [ 1843336867, %for.body13 ], [ %60, %originalBBpart289 ], [ %59, %originalBB87 ], [ %48, %for.cond11 ], [ -1250977337, %for.cond10 ], [ -872894057, %for.end9 ], [ 264041221, %for.inc7 ], [ 1712120451, %originalBBpart285 ], [ %39, %originalBB83 ], [ %30, %for.end ], [ -28883414, %for.inc ], [ -985653546, %for.body3 ], [ %21, %for.cond1 ], [ -28883414, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1174826796, i32 40349260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2117472581, i32 -581215425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1072291403, i32 -581215425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1759688001, i32 -81031280
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1673563179, i32 1247938411
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1557731635, i32 1247938411
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1653781198, i32 1071966285
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %50 = sub i32 %49, %i.0
  %cmp12 = icmp slt i32 %j.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1179369540, i32 1071966285
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 806975802, i32 2140349178
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom14, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %62 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %63 = add i32 %m.0, 1
  %64 = load i32, i32* %row, align 4
  %65 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %65, %64
  %cmp24 = icmp eq i32 %n.0, %mul
  %66 = select i1 %cmp24, i32 1337860986, i32 501234036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -344805172, i32 -1497298128
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -104700866, i32 -1497298128
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -25607338, i32 1281689798
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %95 = sub i32 %94, %i.0
  %cmp27 = icmp slt i32 %j.0, %95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 681429808, i32 1281689798
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -660728758, i32 1430017778
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1840991961, i32 702055973
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %115 = load i32, i32* %col, align 4
  %116 = xor i32 %i.0, -1
  %117 = add i32 %115, %116
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom31, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %.neg54 = add i32 %n.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1753003112, i32 702055973
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1213643329, i32 -1844321721
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -246491853, i32 -1844321721
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %146 = add i32 %b.0, 1
  %147 = load i32, i32* %row, align 4
  %148 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %148, %147
  %cmp42 = icmp eq i32 %n.0, %mul41
  %149 = select i1 %cmp42, i32 -993386493, i32 52279821
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %150 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1778145694, i32 1388439865
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp47 = icmp sge i32 %j.0, %i.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 939284207, i32 1388439865
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %169 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1426489804, i32 803528567
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %170 = load i32, i32* %row, align 4
  %171 = xor i32 %i.0, -1
  %172 = add i32 %170, %171
  %idxprom51 = sext i32 %172 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom51, i64 %idxprom53
  %173 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %.neg52 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1456988406, i32 2014694875
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, -1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -443974584, i32 2014694875
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %193 = load i32, i32* %row, align 4
  %194 = load i32, i32* %col, align 4
  %mul59 = mul nsw i32 %194, %193
  %cmp60 = icmp eq i32 %n.0, %mul59
  %195 = select i1 %cmp60, i32 1853776846, i32 55571480
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %196 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, %i.0
  %197 = select i1 %cmp65, i32 -348550490, i32 -1300200591
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom67, i64 %idxprom69
  %198 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %199 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1726889431, i32 62152869
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %209 = add i32 %j.0, -1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1644323479, i32 62152869
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -252847736, i32 1795821154
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %228 = load i32, i32* %row, align 4
  %229 = load i32, i32* %col, align 4
  %mul76 = mul nsw i32 %229, %228
  %cmp77 = icmp eq i32 %n.0, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 494671292, i32 1795821154
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %239 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1938631806, i32 521560954
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -970502872, i32 508449675
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 139346929, i32 508449675
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %col, align 4
  %260 = xor i32 %i.0, -1
  %261 = add i32 %259, %260
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %idxprom33alteredBB = sext i32 %261 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %262 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  %263 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
