; ModuleID = 'build_ollvm/programs/62/1413.ll'
source_filename = "source-C-CXX/62/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i64, align 8
  %cmp14.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %q)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %q, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %t16.0 = phi i32 [ undef, %entry ], [ %t16.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %t36.0 = phi i32 [ undef, %entry ], [ %t36.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2128073418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2128073418, label %for.cond
    i32 -1298894591, label %originalBB
    i32 -994623863, label %originalBBpart2
    i32 -1725839772, label %for.body
    i32 -1411123096, label %for.cond1
    i32 -997633180, label %for.body3
    i32 -1896966502, label %originalBB79
    i32 1658204485, label %originalBBpart289
    i32 -1257384377, label %for.inc
    i32 2130620511, label %for.end
    i32 -557927161, label %originalBB91
    i32 -1801676868, label %originalBBpart293
    i32 193140303, label %for.inc7
    i32 -129132390, label %originalBB95
    i32 96036712, label %originalBBpart2104
    i32 1697357505, label %for.end9
    i32 -498722833, label %originalBB106
    i32 1898837261, label %originalBBpart2112
    i32 453975433, label %for.cond13
    i32 -1890226187, label %originalBB114
    i32 -1702593062, label %originalBBpart2116
    i32 -353242601, label %for.body15
    i32 -1178266848, label %for.cond17
    i32 -988436011, label %for.body19
    i32 -745305677, label %originalBB118
    i32 248185047, label %originalBBpart2126
    i32 -243183567, label %for.inc25
    i32 1383206136, label %for.end27
    i32 1251970601, label %originalBB128
    i32 2062551999, label %originalBBpart2130
    i32 -151190082, label %for.inc28
    i32 -1851993803, label %for.end30
    i32 -789045391, label %for.cond33
    i32 1633283404, label %for.body35
    i32 -207750265, label %for.cond37
    i32 -1949548020, label %for.body39
    i32 -1794544234, label %for.cond44
    i32 -1290064395, label %originalBB132
    i32 -956102653, label %originalBBpart2134
    i32 1012260368, label %for.body46
    i32 -989030069, label %for.inc59
    i32 -2088464235, label %for.end61
    i32 -2127475534, label %originalBB136
    i32 -3996524, label %originalBBpart2140
    i32 -753555267, label %if.then
    i32 1100699865, label %originalBB142
    i32 -1158540371, label %originalBBpart2145
    i32 -1942612628, label %if.else
    i32 1609815953, label %if.end
    i32 -1686713924, label %for.inc73
    i32 1382621961, label %originalBB147
    i32 -312552841, label %originalBBpart2162
    i32 -620941469, label %for.end75
    i32 259653720, label %originalBB164
    i32 -1694871961, label %originalBBpart2166
    i32 -1812725931, label %for.inc76
    i32 -544893436, label %originalBB168
    i32 -52380986, label %originalBBpart2172
    i32 698887313, label %for.end78
    i32 -987103202, label %originalBBalteredBB
    i32 224329252, label %originalBB79alteredBB
    i32 268138851, label %originalBB91alteredBB
    i32 -1371141983, label %originalBB95alteredBB
    i32 -1483965705, label %originalBB106alteredBB
    i32 1726925140, label %originalBB114alteredBB
    i32 -278198759, label %originalBB118alteredBB
    i32 -618509987, label %originalBB128alteredBB
    i32 2086038094, label %originalBB132alteredBB
    i32 1182606082, label %originalBB136alteredBB
    i32 423884526, label %originalBB142alteredBB
    i32 -984060298, label %originalBB147alteredBB
    i32 -930855927, label %originalBB164alteredBB
    i32 417308299, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB168, %for.inc76, %originalBBpart2166, %originalBB164, %for.end75, %originalBBpart2162, %originalBB147, %for.inc73, %if.end, %if.else, %originalBBpart2145, %originalBB142, %if.then, %originalBBpart2140, %originalBB136, %for.end61, %for.inc59, %for.body46, %originalBBpart2134, %originalBB132, %for.cond44, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end30, %for.inc28, %originalBBpart2130, %originalBB128, %for.end27, %for.inc25, %originalBBpart2126, %originalBB118, %for.body19, %for.cond17, %for.body15, %originalBBpart2116, %originalBB114, %for.cond13, %originalBBpart2112, %originalBB106, %for.end9, %originalBBpart2104, %originalBB95, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB79, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %305, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2104 ], [ %74, %originalBB95 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB168 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB142 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB136 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond44 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB118 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end ], [ %46, %for.inc ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB79 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB168alteredBB ], [ %i12.0, %originalBB164alteredBB ], [ %i12.0, %originalBB147alteredBB ], [ %i12.0, %originalBB142alteredBB ], [ %i12.0, %originalBB136alteredBB ], [ %i12.0, %originalBB132alteredBB ], [ %i12.0, %originalBB128alteredBB ], [ %i12.0, %originalBB118alteredBB ], [ %i12.0, %originalBB114alteredBB ], [ 0, %originalBB106alteredBB ], [ %i12.0, %originalBB95alteredBB ], [ %i12.0, %originalBB91alteredBB ], [ %i12.0, %originalBB79alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart2172 ], [ %i12.0, %originalBB168 ], [ %i12.0, %for.inc76 ], [ %i12.0, %originalBBpart2166 ], [ %i12.0, %originalBB164 ], [ %i12.0, %for.end75 ], [ %i12.0, %originalBBpart2162 ], [ %i12.0, %originalBB147 ], [ %i12.0, %for.inc73 ], [ %i12.0, %if.end ], [ %i12.0, %if.else ], [ %i12.0, %originalBBpart2145 ], [ %i12.0, %originalBB142 ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart2140 ], [ %i12.0, %originalBB136 ], [ %i12.0, %for.end61 ], [ %i12.0, %for.inc59 ], [ %i12.0, %for.body46 ], [ %i12.0, %originalBBpart2134 ], [ %i12.0, %originalBB132 ], [ %i12.0, %for.cond44 ], [ %i12.0, %for.body39 ], [ %i12.0, %for.cond37 ], [ %i12.0, %for.body35 ], [ %i12.0, %for.cond33 ], [ %i12.0, %for.end30 ], [ %167, %for.inc28 ], [ %i12.0, %originalBBpart2130 ], [ %i12.0, %originalBB128 ], [ %i12.0, %for.end27 ], [ %i12.0, %for.inc25 ], [ %i12.0, %originalBBpart2126 ], [ %i12.0, %originalBB118 ], [ %i12.0, %for.body19 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart2116 ], [ %i12.0, %originalBB114 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart2112 ], [ 0, %originalBB106 ], [ %i12.0, %for.end9 ], [ %i12.0, %originalBBpart2104 ], [ %i12.0, %originalBB95 ], [ %i12.0, %for.inc7 ], [ %i12.0, %originalBBpart293 ], [ %i12.0, %originalBB91 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart289 ], [ %i12.0, %originalBB79 ], [ %i12.0, %for.body3 ], [ %i12.0, %for.cond1 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %t16.0.be = phi i32 [ %t16.0, %loopEntry ], [ %t16.0, %originalBB168alteredBB ], [ %t16.0, %originalBB164alteredBB ], [ %t16.0, %originalBB147alteredBB ], [ %t16.0, %originalBB142alteredBB ], [ %t16.0, %originalBB136alteredBB ], [ %t16.0, %originalBB132alteredBB ], [ %t16.0, %originalBB128alteredBB ], [ %t16.0, %originalBB118alteredBB ], [ %t16.0, %originalBB114alteredBB ], [ %t16.0, %originalBB106alteredBB ], [ %t16.0, %originalBB95alteredBB ], [ %t16.0, %originalBB91alteredBB ], [ %t16.0, %originalBB79alteredBB ], [ %t16.0, %originalBBalteredBB ], [ %t16.0, %originalBBpart2172 ], [ %t16.0, %originalBB168 ], [ %t16.0, %for.inc76 ], [ %t16.0, %originalBBpart2166 ], [ %t16.0, %originalBB164 ], [ %t16.0, %for.end75 ], [ %t16.0, %originalBBpart2162 ], [ %t16.0, %originalBB147 ], [ %t16.0, %for.inc73 ], [ %t16.0, %if.end ], [ %t16.0, %if.else ], [ %t16.0, %originalBBpart2145 ], [ %t16.0, %originalBB142 ], [ %t16.0, %if.then ], [ %t16.0, %originalBBpart2140 ], [ %t16.0, %originalBB136 ], [ %t16.0, %for.end61 ], [ %t16.0, %for.inc59 ], [ %t16.0, %for.body46 ], [ %t16.0, %originalBBpart2134 ], [ %t16.0, %originalBB132 ], [ %t16.0, %for.cond44 ], [ %t16.0, %for.body39 ], [ %t16.0, %for.cond37 ], [ %t16.0, %for.body35 ], [ %t16.0, %for.cond33 ], [ %t16.0, %for.end30 ], [ %t16.0, %for.inc28 ], [ %t16.0, %originalBBpart2130 ], [ %t16.0, %originalBB128 ], [ %t16.0, %for.end27 ], [ %148, %for.inc25 ], [ %t16.0, %originalBBpart2126 ], [ %t16.0, %originalBB118 ], [ %t16.0, %for.body19 ], [ %t16.0, %for.cond17 ], [ 0, %for.body15 ], [ %t16.0, %originalBBpart2116 ], [ %t16.0, %originalBB114 ], [ %t16.0, %for.cond13 ], [ %t16.0, %originalBBpart2112 ], [ %t16.0, %originalBB106 ], [ %t16.0, %for.end9 ], [ %t16.0, %originalBBpart2104 ], [ %t16.0, %originalBB95 ], [ %t16.0, %for.inc7 ], [ %t16.0, %originalBBpart293 ], [ %t16.0, %originalBB91 ], [ %t16.0, %for.end ], [ %t16.0, %for.inc ], [ %t16.0, %originalBBpart289 ], [ %t16.0, %originalBB79 ], [ %t16.0, %for.body3 ], [ %t16.0, %for.cond1 ], [ %t16.0, %for.body ], [ %t16.0, %originalBBpart2 ], [ %t16.0, %originalBB ], [ %t16.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %.neg, %originalBB168alteredBB ], [ %i32.0, %originalBB164alteredBB ], [ %i32.0, %originalBB147alteredBB ], [ %i32.0, %originalBB142alteredBB ], [ %i32.0, %originalBB136alteredBB ], [ %i32.0, %originalBB132alteredBB ], [ %i32.0, %originalBB128alteredBB ], [ %i32.0, %originalBB118alteredBB ], [ %i32.0, %originalBB114alteredBB ], [ %i32.0, %originalBB106alteredBB ], [ %i32.0, %originalBB95alteredBB ], [ %i32.0, %originalBB91alteredBB ], [ %i32.0, %originalBB79alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2172 ], [ %294, %originalBB168 ], [ %i32.0, %for.inc76 ], [ %i32.0, %originalBBpart2166 ], [ %i32.0, %originalBB164 ], [ %i32.0, %for.end75 ], [ %i32.0, %originalBBpart2162 ], [ %i32.0, %originalBB147 ], [ %i32.0, %for.inc73 ], [ %i32.0, %if.end ], [ %i32.0, %if.else ], [ %i32.0, %originalBBpart2145 ], [ %i32.0, %originalBB142 ], [ %i32.0, %if.then ], [ %i32.0, %originalBBpart2140 ], [ %i32.0, %originalBB136 ], [ %i32.0, %for.end61 ], [ %i32.0, %for.inc59 ], [ %i32.0, %for.body46 ], [ %i32.0, %originalBBpart2134 ], [ %i32.0, %originalBB132 ], [ %i32.0, %for.cond44 ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end30 ], [ %i32.0, %for.inc28 ], [ %i32.0, %originalBBpart2130 ], [ %i32.0, %originalBB128 ], [ %i32.0, %for.end27 ], [ %i32.0, %for.inc25 ], [ %i32.0, %originalBBpart2126 ], [ %i32.0, %originalBB118 ], [ %i32.0, %for.body19 ], [ %i32.0, %for.cond17 ], [ %i32.0, %for.body15 ], [ %i32.0, %originalBBpart2116 ], [ %i32.0, %originalBB114 ], [ %i32.0, %for.cond13 ], [ %i32.0, %originalBBpart2112 ], [ %i32.0, %originalBB106 ], [ %i32.0, %for.end9 ], [ %i32.0, %originalBBpart2104 ], [ %i32.0, %originalBB95 ], [ %i32.0, %for.inc7 ], [ %i32.0, %originalBBpart293 ], [ %i32.0, %originalBB91 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %originalBBpart289 ], [ %i32.0, %originalBB79 ], [ %i32.0, %for.body3 ], [ %i32.0, %for.cond1 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %t36.0.be = phi i32 [ %t36.0, %loopEntry ], [ %t36.0, %originalBB168alteredBB ], [ %t36.0, %originalBB164alteredBB ], [ %309, %originalBB147alteredBB ], [ %t36.0, %originalBB142alteredBB ], [ %t36.0, %originalBB136alteredBB ], [ %t36.0, %originalBB132alteredBB ], [ %t36.0, %originalBB128alteredBB ], [ %t36.0, %originalBB118alteredBB ], [ %t36.0, %originalBB114alteredBB ], [ %t36.0, %originalBB106alteredBB ], [ %t36.0, %originalBB95alteredBB ], [ %t36.0, %originalBB91alteredBB ], [ %t36.0, %originalBB79alteredBB ], [ %t36.0, %originalBBalteredBB ], [ %t36.0, %originalBBpart2172 ], [ %t36.0, %originalBB168 ], [ %t36.0, %for.inc76 ], [ %t36.0, %originalBBpart2166 ], [ %t36.0, %originalBB164 ], [ %t36.0, %for.end75 ], [ %t36.0, %originalBBpart2162 ], [ %.neg38, %originalBB147 ], [ %t36.0, %for.inc73 ], [ %t36.0, %if.end ], [ %t36.0, %if.else ], [ %t36.0, %originalBBpart2145 ], [ %t36.0, %originalBB142 ], [ %t36.0, %if.then ], [ %t36.0, %originalBBpart2140 ], [ %t36.0, %originalBB136 ], [ %t36.0, %for.end61 ], [ %t36.0, %for.inc59 ], [ %t36.0, %for.body46 ], [ %t36.0, %originalBBpart2134 ], [ %t36.0, %originalBB132 ], [ %t36.0, %for.cond44 ], [ %t36.0, %for.body39 ], [ %t36.0, %for.cond37 ], [ 0, %for.body35 ], [ %t36.0, %for.cond33 ], [ %t36.0, %for.end30 ], [ %t36.0, %for.inc28 ], [ %t36.0, %originalBBpart2130 ], [ %t36.0, %originalBB128 ], [ %t36.0, %for.end27 ], [ %t36.0, %for.inc25 ], [ %t36.0, %originalBBpart2126 ], [ %t36.0, %originalBB118 ], [ %t36.0, %for.body19 ], [ %t36.0, %for.cond17 ], [ %t36.0, %for.body15 ], [ %t36.0, %originalBBpart2116 ], [ %t36.0, %originalBB114 ], [ %t36.0, %for.cond13 ], [ %t36.0, %originalBBpart2112 ], [ %t36.0, %originalBB106 ], [ %t36.0, %for.end9 ], [ %t36.0, %originalBBpart2104 ], [ %t36.0, %originalBB95 ], [ %t36.0, %for.inc7 ], [ %t36.0, %originalBBpart293 ], [ %t36.0, %originalBB91 ], [ %t36.0, %for.end ], [ %t36.0, %for.inc ], [ %t36.0, %originalBBpart289 ], [ %t36.0, %originalBB79 ], [ %t36.0, %for.body3 ], [ %t36.0, %for.cond1 ], [ %t36.0, %for.body ], [ %t36.0, %originalBBpart2 ], [ %t36.0, %originalBB ], [ %t36.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc76 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.end75 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB147 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB142 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB136 ], [ %s.0, %for.end61 ], [ %205, %for.inc59 ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond44 ], [ 0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB79 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -544893436, %originalBB168alteredBB ], [ 259653720, %originalBB164alteredBB ], [ 1382621961, %originalBB147alteredBB ], [ 1100699865, %originalBB142alteredBB ], [ -2127475534, %originalBB136alteredBB ], [ -1290064395, %originalBB132alteredBB ], [ 1251970601, %originalBB128alteredBB ], [ -745305677, %originalBB118alteredBB ], [ -1890226187, %originalBB114alteredBB ], [ -498722833, %originalBB106alteredBB ], [ -129132390, %originalBB95alteredBB ], [ -557927161, %originalBB91alteredBB ], [ -1896966502, %originalBB79alteredBB ], [ -1298894591, %originalBBalteredBB ], [ -789045391, %originalBBpart2172 ], [ %303, %originalBB168 ], [ %293, %for.inc76 ], [ -1812725931, %originalBBpart2166 ], [ %284, %originalBB164 ], [ %275, %for.end75 ], [ -207750265, %originalBBpart2162 ], [ %266, %originalBB147 ], [ %257, %for.inc73 ], [ -1686713924, %if.end ], [ 1609815953, %if.else ], [ 1609815953, %originalBBpart2145 ], [ %246, %originalBB142 ], [ %235, %if.then ], [ %226, %originalBBpart2140 ], [ %225, %originalBB136 ], [ %214, %for.end61 ], [ -1794544234, %for.inc59 ], [ -989030069, %for.body46 ], [ %197, %originalBBpart2134 ], [ %196, %originalBB132 ], [ %186, %for.cond44 ], [ -1794544234, %for.body39 ], [ %176, %for.cond37 ], [ -207750265, %for.body35 ], [ %174, %for.cond33 ], [ -789045391, %for.end30 ], [ 453975433, %for.inc28 ], [ -151190082, %originalBBpart2130 ], [ %166, %originalBB128 ], [ %157, %for.end27 ], [ -1178266848, %for.inc25 ], [ -243183567, %originalBBpart2126 ], [ %147, %originalBB118 ], [ %137, %for.body19 ], [ %128, %for.cond17 ], [ -1178266848, %for.body15 ], [ %126, %originalBBpart2116 ], [ %125, %originalBB114 ], [ %115, %for.cond13 ], [ 453975433, %originalBBpart2112 ], [ %106, %originalBB106 ], [ %92, %for.end9 ], [ 2128073418, %originalBBpart2104 ], [ %83, %originalBB95 ], [ %73, %for.inc7 ], [ 193140303, %originalBBpart293 ], [ %64, %originalBB91 ], [ %55, %for.end ], [ -1411123096, %for.inc ], [ -1257384377, %originalBBpart289 ], [ %45, %originalBB79 ], [ %35, %for.body3 ], [ %26, %for.cond1 ], [ -1411123096, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1298894591, i32 -987103202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -994623863, i32 -987103202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1725839772, i32 1697357505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %t.0, %25
  %26 = select i1 %cmp2, i32 -997633180, i32 2130620511
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1896966502, i32 224329252
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %36 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, %idxprom
  %idxprom4 = sext i32 %t.0 to i64
  %arrayidx5.idx = add nsw i64 %36, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1658204485, i32 224329252
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -557927161, i32 268138851
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1801676868, i32 268138851
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -129132390, i32 -1371141983
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 96036712, i32 -1371141983
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -498722833, i32 -1483965705
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %p, i32* nonnull %n)
  %93 = load i32, i32* %p, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, i32* %n, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload195 = load volatile i64, i64* %.reg2mem186, align 8
  %97 = mul nuw i64 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload195, %94
  %vla11 = alloca i32, i64 %97, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1898837261, i32 -1483965705
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1890226187, i32 1726925140
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %cmp14 = icmp slt i32 %i12.0, %116
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1702593062, i32 1726925140
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %126 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -353242601, i32 -1851993803
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %t16.0, %127
  %128 = select i1 %cmp18, i32 -988436011, i32 1383206136
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -745305677, i32 -278198759
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload194 = load volatile i64, i64* %.reg2mem186, align 8
  %138 = mul nsw i64 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload194, %idxprom20
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload197 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom22 = sext i32 %t16.0 to i64
  %arrayidx23.idx = add nsw i64 %138, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload197, i64 %arrayidx23.idx
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 248185047, i32 -278198759
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %148 = add i32 %t16.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1251970601, i32 -618509987
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2062551999, i32 -618509987
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %167 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = zext i32 %168 to i64
  %170 = load i32, i32* %n, align 4
  %171 = zext i32 %170 to i64
  store i64 %171, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload205 = load volatile i64, i64* %.reg2mem198, align 8
  %172 = mul nuw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload205, %169
  %vla31 = alloca i32, i64 %172, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %i32.0, %173
  %174 = select i1 %cmp34, i32 1633283404, i32 698887313
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %t36.0, %175
  %176 = select i1 %cmp38, i32 -1949548020, i32 -620941469
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204 = load volatile i64, i64* %.reg2mem198, align 8
  %177 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204, %idxprom40
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload209 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom42 = sext i32 %t36.0 to i64
  %arrayidx43.idx = add nsw i64 %177, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload209, i64 %arrayidx43.idx
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1290064395, i32 2086038094
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %cmp45 = icmp slt i32 %s.0, %187
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -956102653, i32 2086038094
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %197 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1012260368, i32 -2088464235
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i32.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %198 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %idxprom47
  %idxprom49 = sext i32 %s.0 to i64
  %arrayidx50.idx = add nsw i64 %198, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %199 = load i32, i32* %arrayidx50, align 4
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload193 = load volatile i64, i64* %.reg2mem186, align 8
  %200 = mul nsw i64 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload193, %idxprom49
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload196 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom53 = sext i32 %t36.0 to i64
  %arrayidx54.idx = add nsw i64 %200, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload196, i64 %arrayidx54.idx
  %201 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %201, %199
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload203 = load volatile i64, i64* %.reg2mem198, align 8
  %202 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload203, %idxprom47
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload208 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx58.idx = add nsw i64 %202, %idxprom53
  %arrayidx58 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload208, i64 %arrayidx58.idx
  %203 = load i32, i32* %arrayidx58, align 4
  %204 = add i32 %203, %mul
  store i32 %204, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %205 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2127475534, i32 1182606082
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  %cmp62 = icmp ne i32 %t36.0, %216
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -3996524, i32 1182606082
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %226 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -753555267, i32 -1942612628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1100699865, i32 423884526
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i32.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload202 = load volatile i64, i64* %.reg2mem198, align 8
  %236 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload202, %idxprom63
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload207 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom65 = sext i32 %t36.0 to i64
  %arrayidx66.idx = add nsw i64 %236, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload207, i64 %arrayidx66.idx
  %237 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1158540371, i32 423884526
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i32.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload201 = load volatile i64, i64* %.reg2mem198, align 8
  %247 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload201, %idxprom68
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload206 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom70 = sext i32 %t36.0 to i64
  %arrayidx71.idx = add nsw i64 %247, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload206, i64 %arrayidx71.idx
  %248 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1382621961, i32 -984060298
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg38 = add i32 %t36.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -312552841, i32 -984060298
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 259653720, i32 -930855927
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1694871961, i32 -930855927
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -544893436, i32 417308299
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %294 = add i32 %i32.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -52380986, i32 417308299
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %304 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %t.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %304, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %p, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i12.0 to i64
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload191 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload190 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload189 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload188 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload192 = load volatile i64, i64* %.reg2mem186, align 8
  %306 = mul nsw i64 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload192, %idxprom20alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom22alteredBB = sext i32 %t16.0 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %306, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx23alteredBB.idx
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i32.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload200 = load volatile i64, i64* %.reg2mem198, align 8
  %307 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload200, %idxprom63alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom65alteredBB = sext i32 %t36.0 to i64
  %arrayidx66alteredBB.idx = add nsw i64 %307, %idxprom65alteredBB
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx66alteredBB.idx
  %308 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %t36.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
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
