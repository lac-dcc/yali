; ModuleID = 'build_ollvm/programs/50/886.ll'
source_filename = "source-C-CXX/50/886.c"
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [505 x i8], align 16
  %temp = alloca [6 x i8], align 1
  %an = alloca [505 x [6 x i8]], align 16
  %bn = alloca [505 x i32], align 16
  %0 = bitcast [505 x i32]* %bn to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %0, i8 0, i64 2020, i1 false)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx10alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 908528726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 908528726, label %for.cond
    i32 214813005, label %for.body
    i32 371959433, label %for.inc
    i32 323781977, label %originalBB
    i32 362166417, label %originalBBpart2
    i32 1262657962, label %for.end
    i32 730879679, label %originalBB101
    i32 -1586300861, label %originalBBpart2103
    i32 1834405390, label %for.cond11
    i32 1379074843, label %originalBB105
    i32 131813805, label %originalBBpart2107
    i32 208860842, label %for.body14
    i32 -1486894916, label %for.cond15
    i32 -877171398, label %for.body18
    i32 1689429661, label %for.inc24
    i32 -2140247749, label %originalBB109
    i32 -1835631437, label %originalBBpart2123
    i32 -824680013, label %for.end26
    i32 316841369, label %while.cond
    i32 35519804, label %land.rhs
    i32 916296390, label %land.end
    i32 -824226750, label %while.body
    i32 390624841, label %while.end
    i32 -2116327687, label %if.then
    i32 -1742054698, label %if.else
    i32 2057650815, label %originalBB125
    i32 -1833916982, label %originalBBpart2138
    i32 245021716, label %if.end
    i32 812842313, label %originalBB140
    i32 1961513176, label %originalBBpart2142
    i32 -1356322400, label %for.inc52
    i32 -18897923, label %for.end54
    i32 929258478, label %originalBB144
    i32 -1965602720, label %originalBBpart2146
    i32 -544155802, label %for.cond55
    i32 -1142340851, label %for.body58
    i32 -2057562920, label %if.then63
    i32 -240714646, label %if.end66
    i32 133637237, label %for.inc67
    i32 343641195, label %for.end69
    i32 1992475994, label %if.then72
    i32 -1182022497, label %originalBB148
    i32 931120723, label %originalBBpart2150
    i32 676008993, label %if.else74
    i32 -1364557298, label %for.cond76
    i32 31549735, label %originalBB152
    i32 -1200680623, label %originalBBpart2154
    i32 -1084771493, label %for.body79
    i32 -1988554334, label %if.then84
    i32 -1802956506, label %if.end89
    i32 -521736909, label %for.inc90
    i32 -1341457452, label %for.end92
    i32 -884362495, label %if.end93
    i32 -1772194688, label %originalBB156
    i32 2004115233, label %originalBBpart2158
    i32 -147053420, label %originalBBalteredBB
    i32 146540445, label %originalBB101alteredBB
    i32 -230682882, label %originalBB105alteredBB
    i32 -1820996, label %originalBB109alteredBB
    i32 -676142333, label %originalBB125alteredBB
    i32 977507997, label %originalBB140alteredBB
    i32 -1097356694, label %originalBB144alteredBB
    i32 -1235128409, label %originalBB148alteredBB
    i32 -1035260858, label %originalBB152alteredBB
    i32 1019953628, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB156, %if.end93, %for.end92, %for.inc90, %if.end89, %if.then84, %for.body79, %originalBBpart2154, %originalBB152, %for.cond76, %if.else74, %originalBBpart2150, %originalBB148, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %originalBBpart2146, %originalBB144, %for.end54, %for.inc52, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB125, %if.else, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end26, %originalBBpart2123, %originalBB109, %for.inc24, %for.body18, %for.cond15, %for.body14, %originalBBpart2107, %originalBB105, %for.cond11, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB156 ], [ %count.0, %if.end93 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %if.end89 ], [ %count.0, %if.then84 ], [ %count.0, %for.body79 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %for.cond76 ], [ %count.0, %if.else74 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %if.then72 ], [ %count.0, %for.end69 ], [ %count.0, %for.inc67 ], [ %count.0, %if.end66 ], [ %count.0, %if.then63 ], [ %count.0, %for.body58 ], [ %count.0, %for.cond55 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB125 ], [ %count.0, %if.else ], [ %91, %if.then ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %while.cond ], [ %count.0, %for.end26 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB109 ], [ %count.0, %for.inc24 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %211, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %if.end93 ], [ %i.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond76 ], [ 0, %if.else74 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then72 ], [ %i.0, %for.end69 ], [ %152, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end54 ], [ %.neg40, %for.inc52 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %213, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %if.end93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then84 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond76 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then72 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2123 ], [ %.neg41, %originalBB109 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB156 ], [ %k.0, %if.end93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then84 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond76 ], [ %k.0, %if.else74 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then72 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %89, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ 0, %for.end26 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB156 ], [ %max.0, %if.end93 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %if.then84 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond76 ], [ %max.0, %if.else74 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then72 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %151, %if.then63 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB125 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1772194688, %originalBB156alteredBB ], [ 31549735, %originalBB152alteredBB ], [ -1182022497, %originalBB148alteredBB ], [ 929258478, %originalBB144alteredBB ], [ 812842313, %originalBB140alteredBB ], [ 2057650815, %originalBB125alteredBB ], [ -2140247749, %originalBB109alteredBB ], [ 1379074843, %originalBB105alteredBB ], [ 730879679, %originalBB101alteredBB ], [ 323781977, %originalBBalteredBB ], [ %210, %originalBB156 ], [ %201, %if.end93 ], [ -884362495, %for.end92 ], [ -1364557298, %for.inc90 ], [ -521736909, %if.end89 ], [ -1802956506, %if.then84 ], [ %192, %for.body79 ], [ %190, %originalBBpart2154 ], [ %189, %originalBB152 ], [ %180, %for.cond76 ], [ -1364557298, %if.else74 ], [ -884362495, %originalBBpart2150 ], [ %171, %originalBB148 ], [ %162, %if.then72 ], [ %153, %for.end69 ], [ -544155802, %for.inc67 ], [ 133637237, %if.end66 ], [ -240714646, %if.then63 ], [ %150, %for.body58 ], [ %148, %for.cond55 ], [ -544155802, %originalBBpart2146 ], [ %147, %originalBB144 ], [ %138, %for.end54 ], [ 1834405390, %for.inc52 ], [ -1356322400, %originalBBpart2142 ], [ %129, %originalBB140 ], [ %120, %if.end ], [ 245021716, %originalBBpart2138 ], [ %111, %originalBB125 ], [ %100, %if.else ], [ 245021716, %if.then ], [ %90, %while.end ], [ 316841369, %while.body ], [ %88, %land.end ], [ 916296390, %land.rhs ], [ %87, %while.cond ], [ 316841369, %for.end26 ], [ -1486894916, %originalBBpart2123 ], [ %85, %originalBB109 ], [ %76, %for.inc24 ], [ 1689429661, %for.body18 ], [ %65, %for.cond15 ], [ -1486894916, %for.body14 ], [ %62, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %50, %for.cond11 ], [ 1834405390, %originalBBpart2103 ], [ %41, %originalBB101 ], [ %31, %for.end ], [ 908528726, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 371959433, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %if.then84 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %if.else74 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp36, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 214813005, i32 1262657962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 0, i64 %idxprom
  store i8 %3, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 323781977, i32 -147053420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 362166417, i32 -147053420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 730879679, i32 146540445
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 1, i32* %arrayidx10alteredBB, align 16
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1586300861, i32 146540445
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1379074843, i32 -230682882
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %conv, %51
  %cmp12 = icmp sle i32 %i.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 131813805, i32 -230682882
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 208860842, i32 -18897923
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, %i.0
  %cmp16 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp16, i32 -877171398, i32 -824680013
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %67 = sub i32 %j.0, %i.0
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom22
  store i8 %66, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2140247749, i32 -1820996
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1835631437, i32 -1820996
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, %count.0
  %87 = select i1 %cmp29, i32 35519804, i32 916296390
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arraydecay34 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay34) #6
  %cmp36 = icmp ne i32 %call35, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %88 = select i1 %.reg2mem.0, i32 -824226750, i32 390624841
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %k.0, %count.0
  %90 = select i1 %cmp39, i32 -2116327687, i32 -1742054698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %count.0 to i64
  %arraydecay43 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 %idxprom41, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay44) #7
  %arrayidx47 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx47, align 4
  %91 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2057650815, i32 -676142333
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom49
  %101 = load i32, i32* %arrayidx50, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx50, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1833916982, i32 -676142333
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 812842313, i32 977507997
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1961513176, i32 977507997
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 929258478, i32 -1097356694
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1965602720, i32 -1097356694
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %count.0
  %148 = select i1 %cmp56, i32 -1142340851, i32 343641195
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom59
  %149 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %149, %max.0
  %150 = select i1 %cmp61, i32 -2057562920, i32 -240714646
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom64
  %151 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %max.0, 1
  %153 = select i1 %cmp70, i32 1992475994, i32 676008993
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1182022497, i32 -1235128409
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 931120723, i32 -1235128409
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 31549735, i32 -1035260858
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %count.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1200680623, i32 -1035260858
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %190 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1084771493, i32 -1341457452
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom80
  %191 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %191, %max.0
  %192 = select i1 %cmp82, i32 -1988554334, i32 -1802956506
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 %idxprom85, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay87)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1772194688, i32 1019953628
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2004115233, i32 1019953628
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %idxprom8alteredBB = sext i32 %212 to i64
  %arrayidx9alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 1, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %k.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom49alteredBB
  %214 = load i32, i32* %arrayidx50alteredBB, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
