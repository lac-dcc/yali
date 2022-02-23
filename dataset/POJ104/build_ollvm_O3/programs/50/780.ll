; ModuleID = 'build_ollvm/programs/50/780.ll'
source_filename = "source-C-CXX/50/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %gram = alloca [500 x [5 x i8]], align 16
  %gram_count = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %1 = bitcast [500 x i32]* %gram_count to i8*
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %gram_len.0 = phi i32 [ undef, %entry ], [ %gram_len.0.be, %loopEntry.backedge ]
  %i219.0 = phi i32 [ undef, %entry ], [ %i219.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i349.0 = phi i32 [ undef, %entry ], [ %i349.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 541553932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541553932, label %for.cond
    i32 -1998559982, label %for.body
    i32 1999294192, label %originalBB
    i32 1667428069, label %originalBBpart2
    i32 -1016972368, label %for.cond3
    i32 -450183447, label %originalBB92
    i32 212095252, label %originalBBpart2111
    i32 -962537731, label %for.body8
    i32 259682375, label %for.inc
    i32 -313040044, label %originalBB113
    i32 -2050491296, label %originalBBpart2117
    i32 -542631704, label %for.end
    i32 -1529281900, label %for.inc16
    i32 -1883696184, label %originalBB119
    i32 -1873775036, label %originalBBpart2130
    i32 -766266443, label %for.end18
    i32 -1539519832, label %originalBB132
    i32 757213474, label %originalBBpart2134
    i32 -923992453, label %for.cond20
    i32 -1094949887, label %for.body24
    i32 730193965, label %originalBB136
    i32 287150754, label %originalBBpart2138
    i32 -166366460, label %for.cond25
    i32 -1376300502, label %for.body29
    i32 2110956514, label %if.then
    i32 -350536043, label %originalBB140
    i32 385934279, label %originalBBpart2155
    i32 -1684533028, label %if.end
    i32 117264000, label %for.inc42
    i32 1631153226, label %for.end44
    i32 -878884360, label %originalBB157
    i32 1198760921, label %originalBBpart2159
    i32 -363214075, label %for.inc45
    i32 -2070646965, label %for.end47
    i32 223837928, label %for.cond50
    i32 -1533406988, label %originalBB161
    i32 1267157035, label %originalBBpart2163
    i32 1754240261, label %for.body55
    i32 -437953498, label %if.then60
    i32 -1905025390, label %originalBB165
    i32 966237283, label %originalBBpart2167
    i32 -655285543, label %if.end63
    i32 -1000778990, label %originalBB169
    i32 -1531372367, label %originalBBpart2171
    i32 73087744, label %for.inc64
    i32 744679961, label %for.end66
    i32 2078499677, label %if.then69
    i32 -374505635, label %if.else
    i32 658006015, label %for.cond72
    i32 833847222, label %for.body77
    i32 -790967361, label %if.then82
    i32 -1862173545, label %if.end87
    i32 1961913404, label %for.inc88
    i32 1367074121, label %originalBB173
    i32 -1524766679, label %originalBBpart2176
    i32 -243331573, label %for.end90
    i32 -104821770, label %if.end91
    i32 17360745, label %originalBBalteredBB
    i32 -1531855718, label %originalBB92alteredBB
    i32 -1862500837, label %originalBB113alteredBB
    i32 172815346, label %originalBB119alteredBB
    i32 -769497062, label %originalBB132alteredBB
    i32 531124870, label %originalBB136alteredBB
    i32 680434384, label %originalBB140alteredBB
    i32 867318610, label %originalBB157alteredBB
    i32 -1653233723, label %originalBB161alteredBB
    i32 992240812, label %originalBB165alteredBB
    i32 794240388, label %originalBB169alteredBB
    i32 -2067518706, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end90, %originalBBpart2176, %originalBB173, %for.inc88, %if.end87, %if.then82, %for.body77, %for.cond72, %if.else, %if.then69, %for.end66, %for.inc64, %originalBBpart2171, %originalBB169, %if.end63, %originalBBpart2167, %originalBB165, %if.then60, %for.body55, %originalBBpart2163, %originalBB161, %for.cond50, %for.end47, %for.inc45, %originalBBpart2159, %originalBB157, %for.end44, %for.inc42, %if.end, %originalBBpart2155, %originalBB140, %if.then, %for.body29, %for.cond25, %originalBBpart2138, %originalBB136, %for.body24, %for.cond20, %originalBBpart2134, %originalBB132, %for.end18, %originalBBpart2130, %originalBB119, %for.inc16, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %for.body8, %originalBBpart2111, %originalBB92, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB173alteredBB ], [ %i1.0, %originalBB169alteredBB ], [ %i1.0, %originalBB165alteredBB ], [ %i1.0, %originalBB161alteredBB ], [ %i1.0, %originalBB157alteredBB ], [ %i1.0, %originalBB140alteredBB ], [ %i1.0, %originalBB136alteredBB ], [ %i1.0, %originalBB132alteredBB ], [ %252, %originalBB119alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB92alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.end90 ], [ %i1.0, %originalBBpart2176 ], [ %i1.0, %originalBB173 ], [ %i1.0, %for.inc88 ], [ %i1.0, %if.end87 ], [ %i1.0, %if.then82 ], [ %i1.0, %for.body77 ], [ %i1.0, %for.cond72 ], [ %i1.0, %if.else ], [ %i1.0, %if.then69 ], [ %i1.0, %for.end66 ], [ %i1.0, %for.inc64 ], [ %i1.0, %originalBBpart2171 ], [ %i1.0, %originalBB169 ], [ %i1.0, %if.end63 ], [ %i1.0, %originalBBpart2167 ], [ %i1.0, %originalBB165 ], [ %i1.0, %if.then60 ], [ %i1.0, %for.body55 ], [ %i1.0, %originalBBpart2163 ], [ %i1.0, %originalBB161 ], [ %i1.0, %for.cond50 ], [ %i1.0, %for.end47 ], [ %i1.0, %for.inc45 ], [ %i1.0, %originalBBpart2159 ], [ %i1.0, %originalBB157 ], [ %i1.0, %for.end44 ], [ %i1.0, %for.inc42 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2155 ], [ %i1.0, %originalBB140 ], [ %i1.0, %if.then ], [ %i1.0, %for.body29 ], [ %i1.0, %for.cond25 ], [ %i1.0, %originalBBpart2138 ], [ %i1.0, %originalBB136 ], [ %i1.0, %for.body24 ], [ %i1.0, %for.cond20 ], [ %i1.0, %originalBBpart2134 ], [ %i1.0, %originalBB132 ], [ %i1.0, %for.end18 ], [ %i1.0, %originalBBpart2130 ], [ %77, %originalBB119 ], [ %i1.0, %for.inc16 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2117 ], [ %i1.0, %originalBB113 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body8 ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB92 ], [ %i1.0, %for.cond3 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB173alteredBB ], [ %i2.0, %originalBB169alteredBB ], [ %i2.0, %originalBB165alteredBB ], [ %i2.0, %originalBB161alteredBB ], [ %i2.0, %originalBB157alteredBB ], [ %i2.0, %originalBB140alteredBB ], [ %i2.0, %originalBB136alteredBB ], [ %i2.0, %originalBB132alteredBB ], [ %i2.0, %originalBB119alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i2.0, %for.end90 ], [ %i2.0, %originalBBpart2176 ], [ %i2.0, %originalBB173 ], [ %i2.0, %for.inc88 ], [ %i2.0, %if.end87 ], [ %i2.0, %if.then82 ], [ %i2.0, %for.body77 ], [ %i2.0, %for.cond72 ], [ %i2.0, %if.else ], [ %i2.0, %if.then69 ], [ %i2.0, %for.end66 ], [ %i2.0, %for.inc64 ], [ %i2.0, %originalBBpart2171 ], [ %i2.0, %originalBB169 ], [ %i2.0, %if.end63 ], [ %i2.0, %originalBBpart2167 ], [ %i2.0, %originalBB165 ], [ %i2.0, %if.then60 ], [ %i2.0, %for.body55 ], [ %i2.0, %originalBBpart2163 ], [ %i2.0, %originalBB161 ], [ %i2.0, %for.cond50 ], [ %i2.0, %for.end47 ], [ %i2.0, %for.inc45 ], [ %i2.0, %originalBBpart2159 ], [ %i2.0, %originalBB157 ], [ %i2.0, %for.end44 ], [ %i2.0, %for.inc42 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2155 ], [ %i2.0, %originalBB140 ], [ %i2.0, %if.then ], [ %i2.0, %for.body29 ], [ %i2.0, %for.cond25 ], [ %i2.0, %originalBBpart2138 ], [ %i2.0, %originalBB136 ], [ %i2.0, %for.body24 ], [ %i2.0, %for.cond20 ], [ %i2.0, %originalBBpart2134 ], [ %i2.0, %originalBB132 ], [ %i2.0, %for.end18 ], [ %i2.0, %originalBBpart2130 ], [ %i2.0, %originalBB119 ], [ %i2.0, %for.inc16 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2117 ], [ %58, %originalBB113 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body8 ], [ %i2.0, %originalBBpart2111 ], [ %i2.0, %originalBB92 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %gram_len.0.be = phi i32 [ %gram_len.0, %loopEntry ], [ %gram_len.0, %originalBB173alteredBB ], [ %gram_len.0, %originalBB169alteredBB ], [ %gram_len.0, %originalBB165alteredBB ], [ %gram_len.0, %originalBB161alteredBB ], [ %gram_len.0, %originalBB157alteredBB ], [ %gram_len.0, %originalBB140alteredBB ], [ %gram_len.0, %originalBB136alteredBB ], [ %i1.0, %originalBB132alteredBB ], [ %gram_len.0, %originalBB119alteredBB ], [ %gram_len.0, %originalBB113alteredBB ], [ %gram_len.0, %originalBB92alteredBB ], [ %gram_len.0, %originalBBalteredBB ], [ %gram_len.0, %for.end90 ], [ %gram_len.0, %originalBBpart2176 ], [ %gram_len.0, %originalBB173 ], [ %gram_len.0, %for.inc88 ], [ %gram_len.0, %if.end87 ], [ %gram_len.0, %if.then82 ], [ %gram_len.0, %for.body77 ], [ %gram_len.0, %for.cond72 ], [ %gram_len.0, %if.else ], [ %gram_len.0, %if.then69 ], [ %gram_len.0, %for.end66 ], [ %gram_len.0, %for.inc64 ], [ %gram_len.0, %originalBBpart2171 ], [ %gram_len.0, %originalBB169 ], [ %gram_len.0, %if.end63 ], [ %gram_len.0, %originalBBpart2167 ], [ %gram_len.0, %originalBB165 ], [ %gram_len.0, %if.then60 ], [ %gram_len.0, %for.body55 ], [ %gram_len.0, %originalBBpart2163 ], [ %gram_len.0, %originalBB161 ], [ %gram_len.0, %for.cond50 ], [ %gram_len.0, %for.end47 ], [ %gram_len.0, %for.inc45 ], [ %gram_len.0, %originalBBpart2159 ], [ %gram_len.0, %originalBB157 ], [ %gram_len.0, %for.end44 ], [ %gram_len.0, %for.inc42 ], [ %gram_len.0, %if.end ], [ %gram_len.0, %originalBBpart2155 ], [ %gram_len.0, %originalBB140 ], [ %gram_len.0, %if.then ], [ %gram_len.0, %for.body29 ], [ %gram_len.0, %for.cond25 ], [ %gram_len.0, %originalBBpart2138 ], [ %gram_len.0, %originalBB136 ], [ %gram_len.0, %for.body24 ], [ %gram_len.0, %for.cond20 ], [ %gram_len.0, %originalBBpart2134 ], [ %i1.0, %originalBB132 ], [ %gram_len.0, %for.end18 ], [ %gram_len.0, %originalBBpart2130 ], [ %gram_len.0, %originalBB119 ], [ %gram_len.0, %for.inc16 ], [ %gram_len.0, %for.end ], [ %gram_len.0, %originalBBpart2117 ], [ %gram_len.0, %originalBB113 ], [ %gram_len.0, %for.inc ], [ %gram_len.0, %for.body8 ], [ %gram_len.0, %originalBBpart2111 ], [ %gram_len.0, %originalBB92 ], [ %gram_len.0, %for.cond3 ], [ %gram_len.0, %originalBBpart2 ], [ %gram_len.0, %originalBB ], [ %gram_len.0, %for.body ], [ %gram_len.0, %for.cond ]
  %i219.0.be = phi i32 [ %i219.0, %loopEntry ], [ %i219.0, %originalBB173alteredBB ], [ %i219.0, %originalBB169alteredBB ], [ %i219.0, %originalBB165alteredBB ], [ %i219.0, %originalBB161alteredBB ], [ %i219.0, %originalBB157alteredBB ], [ %i219.0, %originalBB140alteredBB ], [ %i219.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i219.0, %originalBB119alteredBB ], [ %i219.0, %originalBB113alteredBB ], [ %i219.0, %originalBB92alteredBB ], [ %i219.0, %originalBBalteredBB ], [ %i219.0, %for.end90 ], [ %i219.0, %originalBBpart2176 ], [ %i219.0, %originalBB173 ], [ %i219.0, %for.inc88 ], [ %i219.0, %if.end87 ], [ %i219.0, %if.then82 ], [ %i219.0, %for.body77 ], [ %i219.0, %for.cond72 ], [ %i219.0, %if.else ], [ %i219.0, %if.then69 ], [ %i219.0, %for.end66 ], [ %i219.0, %for.inc64 ], [ %i219.0, %originalBBpart2171 ], [ %i219.0, %originalBB169 ], [ %i219.0, %if.end63 ], [ %i219.0, %originalBBpart2167 ], [ %i219.0, %originalBB165 ], [ %i219.0, %if.then60 ], [ %i219.0, %for.body55 ], [ %i219.0, %originalBBpart2163 ], [ %i219.0, %originalBB161 ], [ %i219.0, %for.cond50 ], [ %i219.0, %for.end47 ], [ %.neg37, %for.inc45 ], [ %i219.0, %originalBBpart2159 ], [ %i219.0, %originalBB157 ], [ %i219.0, %for.end44 ], [ %i219.0, %for.inc42 ], [ %i219.0, %if.end ], [ %i219.0, %originalBBpart2155 ], [ %i219.0, %originalBB140 ], [ %i219.0, %if.then ], [ %i219.0, %for.body29 ], [ %i219.0, %for.cond25 ], [ %i219.0, %originalBBpart2138 ], [ %i219.0, %originalBB136 ], [ %i219.0, %for.body24 ], [ %i219.0, %for.cond20 ], [ %i219.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i219.0, %for.end18 ], [ %i219.0, %originalBBpart2130 ], [ %i219.0, %originalBB119 ], [ %i219.0, %for.inc16 ], [ %i219.0, %for.end ], [ %i219.0, %originalBBpart2117 ], [ %i219.0, %originalBB113 ], [ %i219.0, %for.inc ], [ %i219.0, %for.body8 ], [ %i219.0, %originalBBpart2111 ], [ %i219.0, %originalBB92 ], [ %i219.0, %for.cond3 ], [ %i219.0, %originalBBpart2 ], [ %i219.0, %originalBB ], [ %i219.0, %for.body ], [ %i219.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB173alteredBB ], [ %i3.0, %originalBB169alteredBB ], [ %i3.0, %originalBB165alteredBB ], [ %i3.0, %originalBB161alteredBB ], [ %i3.0, %originalBB157alteredBB ], [ %i3.0, %originalBB140alteredBB ], [ %i219.0, %originalBB136alteredBB ], [ %i3.0, %originalBB132alteredBB ], [ %i3.0, %originalBB119alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ %i3.0, %originalBB92alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.end90 ], [ %i3.0, %originalBBpart2176 ], [ %i3.0, %originalBB173 ], [ %i3.0, %for.inc88 ], [ %i3.0, %if.end87 ], [ %i3.0, %if.then82 ], [ %i3.0, %for.body77 ], [ %i3.0, %for.cond72 ], [ %i3.0, %if.else ], [ %i3.0, %if.then69 ], [ %i3.0, %for.end66 ], [ %i3.0, %for.inc64 ], [ %i3.0, %originalBBpart2171 ], [ %i3.0, %originalBB169 ], [ %i3.0, %if.end63 ], [ %i3.0, %originalBBpart2167 ], [ %i3.0, %originalBB165 ], [ %i3.0, %if.then60 ], [ %i3.0, %for.body55 ], [ %i3.0, %originalBBpart2163 ], [ %i3.0, %originalBB161 ], [ %i3.0, %for.cond50 ], [ %i3.0, %for.end47 ], [ %i3.0, %for.inc45 ], [ %i3.0, %originalBBpart2159 ], [ %i3.0, %originalBB157 ], [ %i3.0, %for.end44 ], [ %148, %for.inc42 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2155 ], [ %i3.0, %originalBB140 ], [ %i3.0, %if.then ], [ %i3.0, %for.body29 ], [ %i3.0, %for.cond25 ], [ %i3.0, %originalBBpart2138 ], [ %i219.0, %originalBB136 ], [ %i3.0, %for.body24 ], [ %i3.0, %for.cond20 ], [ %i3.0, %originalBBpart2134 ], [ %i3.0, %originalBB132 ], [ %i3.0, %for.end18 ], [ %i3.0, %originalBBpart2130 ], [ %i3.0, %originalBB119 ], [ %i3.0, %for.inc16 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB113 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body8 ], [ %i3.0, %originalBBpart2111 ], [ %i3.0, %originalBB92 ], [ %i3.0, %for.cond3 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %255, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end90 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB173 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %if.then82 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond72 ], [ %max.0, %if.else ], [ %max.0, %if.then69 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2167 ], [ %199, %originalBB165 ], [ %max.0, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.cond50 ], [ %167, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end18 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i349.0.be = phi i32 [ %i349.0, %loopEntry ], [ %i349.0, %originalBB173alteredBB ], [ %i349.0, %originalBB169alteredBB ], [ %i349.0, %originalBB165alteredBB ], [ %i349.0, %originalBB161alteredBB ], [ %i349.0, %originalBB157alteredBB ], [ %i349.0, %originalBB140alteredBB ], [ %i349.0, %originalBB136alteredBB ], [ %i349.0, %originalBB132alteredBB ], [ %i349.0, %originalBB119alteredBB ], [ %i349.0, %originalBB113alteredBB ], [ %i349.0, %originalBB92alteredBB ], [ %i349.0, %originalBBalteredBB ], [ %i349.0, %for.end90 ], [ %i349.0, %originalBBpart2176 ], [ %i349.0, %originalBB173 ], [ %i349.0, %for.inc88 ], [ %i349.0, %if.end87 ], [ %i349.0, %if.then82 ], [ %i349.0, %for.body77 ], [ %i349.0, %for.cond72 ], [ %i349.0, %if.else ], [ %i349.0, %if.then69 ], [ %i349.0, %for.end66 ], [ %227, %for.inc64 ], [ %i349.0, %originalBBpart2171 ], [ %i349.0, %originalBB169 ], [ %i349.0, %if.end63 ], [ %i349.0, %originalBBpart2167 ], [ %i349.0, %originalBB165 ], [ %i349.0, %if.then60 ], [ %i349.0, %for.body55 ], [ %i349.0, %originalBBpart2163 ], [ %i349.0, %originalBB161 ], [ %i349.0, %for.cond50 ], [ 0, %for.end47 ], [ %i349.0, %for.inc45 ], [ %i349.0, %originalBBpart2159 ], [ %i349.0, %originalBB157 ], [ %i349.0, %for.end44 ], [ %i349.0, %for.inc42 ], [ %i349.0, %if.end ], [ %i349.0, %originalBBpart2155 ], [ %i349.0, %originalBB140 ], [ %i349.0, %if.then ], [ %i349.0, %for.body29 ], [ %i349.0, %for.cond25 ], [ %i349.0, %originalBBpart2138 ], [ %i349.0, %originalBB136 ], [ %i349.0, %for.body24 ], [ %i349.0, %for.cond20 ], [ %i349.0, %originalBBpart2134 ], [ %i349.0, %originalBB132 ], [ %i349.0, %for.end18 ], [ %i349.0, %originalBBpart2130 ], [ %i349.0, %originalBB119 ], [ %i349.0, %for.inc16 ], [ %i349.0, %for.end ], [ %i349.0, %originalBBpart2117 ], [ %i349.0, %originalBB113 ], [ %i349.0, %for.inc ], [ %i349.0, %for.body8 ], [ %i349.0, %originalBBpart2111 ], [ %i349.0, %originalBB92 ], [ %i349.0, %for.cond3 ], [ %i349.0, %originalBBpart2 ], [ %i349.0, %originalBB ], [ %i349.0, %for.body ], [ %i349.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %256, %originalBB173alteredBB ], [ %i4.0, %originalBB169alteredBB ], [ %i4.0, %originalBB165alteredBB ], [ %i4.0, %originalBB161alteredBB ], [ %i4.0, %originalBB157alteredBB ], [ %i4.0, %originalBB140alteredBB ], [ %i4.0, %originalBB136alteredBB ], [ %i4.0, %originalBB132alteredBB ], [ %i4.0, %originalBB119alteredBB ], [ %i4.0, %originalBB113alteredBB ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end90 ], [ %i4.0, %originalBBpart2176 ], [ %242, %originalBB173 ], [ %i4.0, %for.inc88 ], [ %i4.0, %if.end87 ], [ %i4.0, %if.then82 ], [ %i4.0, %for.body77 ], [ %i4.0, %for.cond72 ], [ 0, %if.else ], [ %i4.0, %if.then69 ], [ %i4.0, %for.end66 ], [ %i4.0, %for.inc64 ], [ %i4.0, %originalBBpart2171 ], [ %i4.0, %originalBB169 ], [ %i4.0, %if.end63 ], [ %i4.0, %originalBBpart2167 ], [ %i4.0, %originalBB165 ], [ %i4.0, %if.then60 ], [ %i4.0, %for.body55 ], [ %i4.0, %originalBBpart2163 ], [ %i4.0, %originalBB161 ], [ %i4.0, %for.cond50 ], [ %i4.0, %for.end47 ], [ %i4.0, %for.inc45 ], [ %i4.0, %originalBBpart2159 ], [ %i4.0, %originalBB157 ], [ %i4.0, %for.end44 ], [ %i4.0, %for.inc42 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2155 ], [ %i4.0, %originalBB140 ], [ %i4.0, %if.then ], [ %i4.0, %for.body29 ], [ %i4.0, %for.cond25 ], [ %i4.0, %originalBBpart2138 ], [ %i4.0, %originalBB136 ], [ %i4.0, %for.body24 ], [ %i4.0, %for.cond20 ], [ %i4.0, %originalBBpart2134 ], [ %i4.0, %originalBB132 ], [ %i4.0, %for.end18 ], [ %i4.0, %originalBBpart2130 ], [ %i4.0, %originalBB119 ], [ %i4.0, %for.inc16 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart2117 ], [ %i4.0, %originalBB113 ], [ %i4.0, %for.inc ], [ %i4.0, %for.body8 ], [ %i4.0, %originalBBpart2111 ], [ %i4.0, %originalBB92 ], [ %i4.0, %for.cond3 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1367074121, %originalBB173alteredBB ], [ -1000778990, %originalBB169alteredBB ], [ -1905025390, %originalBB165alteredBB ], [ -1533406988, %originalBB161alteredBB ], [ -878884360, %originalBB157alteredBB ], [ -350536043, %originalBB140alteredBB ], [ 730193965, %originalBB136alteredBB ], [ -1539519832, %originalBB132alteredBB ], [ -1883696184, %originalBB119alteredBB ], [ -313040044, %originalBB113alteredBB ], [ -450183447, %originalBB92alteredBB ], [ 1999294192, %originalBBalteredBB ], [ -104821770, %for.end90 ], [ 658006015, %originalBBpart2176 ], [ %251, %originalBB173 ], [ %241, %for.inc88 ], [ 1961913404, %if.end87 ], [ -1862173545, %if.then82 ], [ %232, %for.body77 ], [ %230, %for.cond72 ], [ 658006015, %if.else ], [ -104821770, %if.then69 ], [ %228, %for.end66 ], [ 223837928, %for.inc64 ], [ 73087744, %originalBBpart2171 ], [ %226, %originalBB169 ], [ %217, %if.end63 ], [ -655285543, %originalBBpart2167 ], [ %208, %originalBB165 ], [ %198, %if.then60 ], [ %189, %for.body55 ], [ %187, %originalBBpart2163 ], [ %186, %originalBB161 ], [ %176, %for.cond50 ], [ 223837928, %for.end47 ], [ -923992453, %for.inc45 ], [ -363214075, %originalBBpart2159 ], [ %166, %originalBB157 ], [ %157, %for.end44 ], [ -166366460, %for.inc42 ], [ 117264000, %if.end ], [ -1684533028, %originalBBpart2155 ], [ %147, %originalBB140 ], [ %136, %if.then ], [ %127, %for.body29 ], [ %126, %for.cond25 ], [ -166366460, %originalBBpart2138 ], [ %124, %originalBB136 ], [ %115, %for.body24 ], [ %106, %for.cond20 ], [ -923992453, %originalBBpart2134 ], [ %104, %originalBB132 ], [ %95, %for.end18 ], [ 541553932, %originalBBpart2130 ], [ %86, %originalBB119 ], [ %76, %for.inc16 ], [ -1529281900, %for.end ], [ -1016972368, %originalBBpart2117 ], [ %67, %originalBB113 ], [ %57, %for.inc ], [ 259682375, %for.body8 ], [ %46, %originalBBpart2111 ], [ %45, %originalBB92 ], [ %33, %for.cond3 ], [ -1016972368, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %i1.0, -1
  %4 = add i32 %3, %2
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp.not, i32 -766266443, i32 -1998559982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1999294192, i32 17360745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1667428069, i32 17360745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -450183447, i32 -1531855718
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %i1.0, -1
  %36 = add i32 %35, %34
  %cmp6 = icmp sle i32 %i2.0, %36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 212095252, i32 -1531855718
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -962537731, i32 -542631704
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %i1.0 to i64
  %48 = sub i32 %i2.0, %i1.0
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom11, i64 %idxprom14
  store i8 %47, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -313040044, i32 -1862500837
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %58 = add i32 %i2.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2050491296, i32 -1862500837
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1883696184, i32 172815346
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %77 = add i32 %i1.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1873775036, i32 172815346
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1539519832, i32 -769497062
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 757213474, i32 -769497062
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %105 = add i32 %gram_len.0, -1
  %cmp22.not = icmp sgt i32 %i219.0, %105
  %106 = select i1 %cmp22.not, i32 -2070646965, i32 -1094949887
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 730193965, i32 531124870
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 287150754, i32 531124870
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %125 = add i32 %gram_len.0, -1
  %cmp27.not = icmp sgt i32 %i3.0, %125
  %126 = select i1 %cmp27.not, i32 1631153226, i32 -1376300502
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i219.0 to i64
  %arraydecay32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %i3.0 to i64
  %arraydecay35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #5
  %cmp37 = icmp eq i32 %call36, 0
  %127 = select i1 %cmp37, i32 2110956514, i32 -1684533028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -350536043, i32 680434384
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i219.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx40, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 385934279, i32 680434384
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %148 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -878884360, i32 867318610
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1198760921, i32 867318610
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i219.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx48, align 16
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1533406988, i32 -1653233723
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i349.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom51
  %177 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %177, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1267157035, i32 -1653233723
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %187 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1754240261, i32 744679961
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i349.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom56
  %188 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %188, %max.0
  %189 = select i1 %cmp58, i32 -437953498, i32 -655285543
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1905025390, i32 992240812
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i349.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom61
  %199 = load i32, i32* %arrayidx62, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 966237283, i32 992240812
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1000778990, i32 794240388
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1531372367, i32 794240388
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %227 = add i32 %i349.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %max.0, 1
  %228 = select i1 %cmp67, i32 2078499677, i32 -374505635
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i4.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom73
  %229 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp eq i32 %229, 0
  %230 = select i1 %cmp75.not, i32 -243331573, i32 833847222
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i4.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom78
  %231 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %231, %max.0
  %232 = select i1 %cmp80, i32 -790967361, i32 -1862173545
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i4.0 to i64
  %arraydecay85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom83, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay85)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1367074121, i32 -2067518706
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %242 = add i32 %i4.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1524766679, i32 -2067518706
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i219.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom39alteredBB
  %253 = load i32, i32* %arrayidx40alteredBB, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i349.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom61alteredBB
  %255 = load i32, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i4.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
