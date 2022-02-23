; ModuleID = 'build_ollvm/programs/67/799.ll'
source_filename = "source-C-CXX/67/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+3\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"3+3\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %k3.0 = phi i32 [ undef, %entry ], [ %k3.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 866127921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866127921, label %for.cond
    i32 785129873, label %for.body
    i32 2079191495, label %for.cond2
    i32 -36247353, label %for.body4
    i32 -118487856, label %if.then
    i32 914596459, label %originalBB
    i32 395181791, label %originalBBpart2
    i32 539807626, label %if.then14
    i32 -443051558, label %if.else
    i32 -176372142, label %originalBB79
    i32 -609085732, label %originalBBpart281
    i32 -964698749, label %for.cond16
    i32 -1816566204, label %originalBB83
    i32 1606569901, label %originalBBpart285
    i32 141495844, label %for.body19
    i32 -393126761, label %originalBB87
    i32 758780345, label %originalBBpart289
    i32 -1796915609, label %if.then22
    i32 -806103557, label %originalBB91
    i32 -1002560996, label %originalBBpart293
    i32 -1218590991, label %if.end
    i32 -1200257296, label %for.inc
    i32 -1375710086, label %originalBB95
    i32 -516674258, label %originalBBpart2105
    i32 -1290599466, label %for.end
    i32 1299339940, label %originalBB107
    i32 -474128771, label %originalBBpart2109
    i32 1907661047, label %if.then25
    i32 1050598563, label %if.end27
    i32 749716182, label %if.end28
    i32 -1404529097, label %if.else29
    i32 -1113929872, label %for.cond30
    i32 55608132, label %for.body33
    i32 604218932, label %originalBB111
    i32 -390324949, label %originalBBpart2122
    i32 1170879321, label %if.then37
    i32 210317795, label %if.end38
    i32 2018996673, label %for.inc39
    i32 2014188687, label %for.end41
    i32 -1834664530, label %if.then44
    i32 873443646, label %if.then51
    i32 1596004665, label %if.else53
    i32 161415444, label %for.cond54
    i32 862674830, label %for.body57
    i32 1975014680, label %if.then61
    i32 -1781568478, label %if.end62
    i32 -1660108530, label %for.inc63
    i32 -1038239840, label %for.end65
    i32 4471935, label %originalBB124
    i32 -1000630305, label %originalBBpart2126
    i32 -1430153429, label %if.then68
    i32 -802617846, label %originalBB128
    i32 -2009029763, label %originalBBpart2130
    i32 -1466959835, label %if.end70
    i32 -1664073026, label %originalBB132
    i32 26409597, label %originalBBpart2134
    i32 -275071931, label %if.end71
    i32 -2018733627, label %originalBB136
    i32 -1326302026, label %originalBBpart2138
    i32 2035931431, label %if.end72
    i32 -2126546641, label %if.end73
    i32 1082920349, label %originalBB140
    i32 1801624022, label %originalBBpart2142
    i32 1820996001, label %for.inc74
    i32 304371070, label %originalBB144
    i32 1137539179, label %originalBBpart2148
    i32 1261950826, label %for.end75
    i32 -513662294, label %for.inc76
    i32 1204726734, label %for.end78
    i32 -1839455890, label %originalBB150
    i32 -396167873, label %originalBBpart2152
    i32 -258226486, label %originalBBalteredBB
    i32 407642875, label %originalBB79alteredBB
    i32 -574284126, label %originalBB83alteredBB
    i32 -1225069111, label %originalBB87alteredBB
    i32 530815530, label %originalBB91alteredBB
    i32 -825322001, label %originalBB95alteredBB
    i32 -154512056, label %originalBB107alteredBB
    i32 891218857, label %originalBB111alteredBB
    i32 -466427248, label %originalBB124alteredBB
    i32 993478238, label %originalBB128alteredBB
    i32 -539919390, label %originalBB132alteredBB
    i32 -1161168901, label %originalBB136alteredBB
    i32 -87476678, label %originalBB140alteredBB
    i32 882203845, label %originalBB144alteredBB
    i32 375806931, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB150, %for.end78, %for.inc76, %for.end75, %originalBBpart2148, %originalBB144, %for.inc74, %originalBBpart2142, %originalBB140, %if.end73, %if.end72, %originalBBpart2138, %originalBB136, %if.end71, %originalBBpart2134, %originalBB132, %if.end70, %originalBBpart2130, %originalBB128, %if.then68, %originalBBpart2126, %originalBB124, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body57, %for.cond54, %if.else53, %if.then51, %if.then44, %for.end41, %for.inc39, %if.end38, %if.then37, %originalBBpart2122, %originalBB111, %for.body33, %for.cond30, %if.else29, %if.end28, %if.end27, %if.then25, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB95, %for.inc, %if.end, %originalBBpart293, %originalBB91, %if.then22, %originalBBpart289, %originalBB87, %for.body19, %originalBBpart285, %originalBB83, %for.cond16, %originalBBpart281, %originalBB79, %if.else, %if.then14, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end78 ], [ %.neg47, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else53 ], [ %j.0, %if.then51 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %.neg48, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 2, %if.else29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB150alteredBB ], [ %k1.0, %originalBB144alteredBB ], [ %k1.0, %originalBB140alteredBB ], [ %k1.0, %originalBB136alteredBB ], [ %k1.0, %originalBB132alteredBB ], [ %k1.0, %originalBB128alteredBB ], [ %k1.0, %originalBB124alteredBB ], [ %k1.0, %originalBB111alteredBB ], [ %k1.0, %originalBB107alteredBB ], [ %k1.0, %originalBB95alteredBB ], [ %k1.0, %originalBB91alteredBB ], [ %k1.0, %originalBB87alteredBB ], [ %k1.0, %originalBB83alteredBB ], [ %k1.0, %originalBB79alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB150 ], [ %k1.0, %for.end78 ], [ %k1.0, %for.inc76 ], [ %k1.0, %for.end75 ], [ %k1.0, %originalBBpart2148 ], [ %k1.0, %originalBB144 ], [ %k1.0, %for.inc74 ], [ %k1.0, %originalBBpart2142 ], [ %k1.0, %originalBB140 ], [ %k1.0, %if.end73 ], [ %k1.0, %if.end72 ], [ %k1.0, %originalBBpart2138 ], [ %k1.0, %originalBB136 ], [ %k1.0, %if.end71 ], [ %k1.0, %originalBBpart2134 ], [ %k1.0, %originalBB132 ], [ %k1.0, %if.end70 ], [ %k1.0, %originalBBpart2130 ], [ %k1.0, %originalBB128 ], [ %k1.0, %if.then68 ], [ %k1.0, %originalBBpart2126 ], [ %k1.0, %originalBB124 ], [ %k1.0, %for.end65 ], [ %k1.0, %for.inc63 ], [ %k1.0, %if.end62 ], [ %k1.0, %if.then61 ], [ %k1.0, %for.body57 ], [ %k1.0, %for.cond54 ], [ %k1.0, %if.else53 ], [ %k1.0, %if.then51 ], [ %k1.0, %if.then44 ], [ %k1.0, %for.end41 ], [ %k1.0, %for.inc39 ], [ %k1.0, %if.end38 ], [ %k1.0, %if.then37 ], [ %k1.0, %originalBBpart2122 ], [ %k1.0, %originalBB111 ], [ %k1.0, %for.body33 ], [ %k1.0, %for.cond30 ], [ %k1.0, %if.else29 ], [ %k1.0, %if.end28 ], [ %k1.0, %if.end27 ], [ %k1.0, %if.then25 ], [ %k1.0, %originalBBpart2109 ], [ %k1.0, %originalBB107 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart2105 ], [ %k1.0, %originalBB95 ], [ %k1.0, %for.inc ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart293 ], [ %k1.0, %originalBB91 ], [ %k1.0, %if.then22 ], [ %k1.0, %originalBBpart289 ], [ %k1.0, %originalBB87 ], [ %k1.0, %for.body19 ], [ %k1.0, %originalBBpart285 ], [ %k1.0, %originalBB83 ], [ %k1.0, %for.cond16 ], [ %k1.0, %originalBBpart281 ], [ %k1.0, %originalBB79 ], [ %k1.0, %if.else ], [ %k1.0, %if.then14 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %if.then ], [ %conv6, %for.body4 ], [ %k1.0, %for.cond2 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB150alteredBB ], [ %k2.0, %originalBB144alteredBB ], [ %k2.0, %originalBB140alteredBB ], [ %k2.0, %originalBB136alteredBB ], [ %k2.0, %originalBB132alteredBB ], [ %k2.0, %originalBB128alteredBB ], [ %k2.0, %originalBB124alteredBB ], [ %k2.0, %originalBB111alteredBB ], [ %k2.0, %originalBB107alteredBB ], [ %k2.0, %originalBB95alteredBB ], [ %k2.0, %originalBB91alteredBB ], [ %k2.0, %originalBB87alteredBB ], [ %k2.0, %originalBB83alteredBB ], [ %k2.0, %originalBB79alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB150 ], [ %k2.0, %for.end78 ], [ %k2.0, %for.inc76 ], [ %k2.0, %for.end75 ], [ %k2.0, %originalBBpart2148 ], [ %k2.0, %originalBB144 ], [ %k2.0, %for.inc74 ], [ %k2.0, %originalBBpart2142 ], [ %k2.0, %originalBB140 ], [ %k2.0, %if.end73 ], [ %k2.0, %if.end72 ], [ %k2.0, %originalBBpart2138 ], [ %k2.0, %originalBB136 ], [ %k2.0, %if.end71 ], [ %k2.0, %originalBBpart2134 ], [ %k2.0, %originalBB132 ], [ %k2.0, %if.end70 ], [ %k2.0, %originalBBpart2130 ], [ %k2.0, %originalBB128 ], [ %k2.0, %if.then68 ], [ %k2.0, %originalBBpart2126 ], [ %k2.0, %originalBB124 ], [ %k2.0, %for.end65 ], [ %k2.0, %for.inc63 ], [ %k2.0, %if.end62 ], [ %k2.0, %if.then61 ], [ %k2.0, %for.body57 ], [ %k2.0, %for.cond54 ], [ %k2.0, %if.else53 ], [ %k2.0, %if.then51 ], [ %conv48, %if.then44 ], [ %k2.0, %for.end41 ], [ %k2.0, %for.inc39 ], [ %k2.0, %if.end38 ], [ %k2.0, %if.then37 ], [ %k2.0, %originalBBpart2122 ], [ %k2.0, %originalBB111 ], [ %k2.0, %for.body33 ], [ %k2.0, %for.cond30 ], [ %k2.0, %if.else29 ], [ %k2.0, %if.end28 ], [ %k2.0, %if.end27 ], [ %k2.0, %if.then25 ], [ %k2.0, %originalBBpart2109 ], [ %k2.0, %originalBB107 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart2105 ], [ %k2.0, %originalBB95 ], [ %k2.0, %for.inc ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart293 ], [ %k2.0, %originalBB91 ], [ %k2.0, %if.then22 ], [ %k2.0, %originalBBpart289 ], [ %k2.0, %originalBB87 ], [ %k2.0, %for.body19 ], [ %k2.0, %originalBBpart285 ], [ %k2.0, %originalBB83 ], [ %k2.0, %for.cond16 ], [ %k2.0, %originalBBpart281 ], [ %k2.0, %originalBB79 ], [ %k2.0, %if.else ], [ %k2.0, %if.then14 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %if.then ], [ %k2.0, %for.body4 ], [ %k2.0, %for.cond2 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %k3.0.be = phi i32 [ %k3.0, %loopEntry ], [ %k3.0, %originalBB150alteredBB ], [ %k3.0, %originalBB144alteredBB ], [ %k3.0, %originalBB140alteredBB ], [ %k3.0, %originalBB136alteredBB ], [ %k3.0, %originalBB132alteredBB ], [ %k3.0, %originalBB128alteredBB ], [ %k3.0, %originalBB124alteredBB ], [ %k3.0, %originalBB111alteredBB ], [ %k3.0, %originalBB107alteredBB ], [ %k3.0, %originalBB95alteredBB ], [ %k3.0, %originalBB91alteredBB ], [ %k3.0, %originalBB87alteredBB ], [ %k3.0, %originalBB83alteredBB ], [ %k3.0, %originalBB79alteredBB ], [ %k3.0, %originalBBalteredBB ], [ %k3.0, %originalBB150 ], [ %k3.0, %for.end78 ], [ %k3.0, %for.inc76 ], [ %k3.0, %for.end75 ], [ %k3.0, %originalBBpart2148 ], [ %k3.0, %originalBB144 ], [ %k3.0, %for.inc74 ], [ %k3.0, %originalBBpart2142 ], [ %k3.0, %originalBB140 ], [ %k3.0, %if.end73 ], [ %k3.0, %if.end72 ], [ %k3.0, %originalBBpart2138 ], [ %k3.0, %originalBB136 ], [ %k3.0, %if.end71 ], [ %k3.0, %originalBBpart2134 ], [ %k3.0, %originalBB132 ], [ %k3.0, %if.end70 ], [ %k3.0, %originalBBpart2130 ], [ %k3.0, %originalBB128 ], [ %k3.0, %if.then68 ], [ %k3.0, %originalBBpart2126 ], [ %k3.0, %originalBB124 ], [ %k3.0, %for.end65 ], [ %k3.0, %for.inc63 ], [ %k3.0, %if.end62 ], [ %k3.0, %if.then61 ], [ %k3.0, %for.body57 ], [ %k3.0, %for.cond54 ], [ %k3.0, %if.else53 ], [ %k3.0, %if.then51 ], [ %k3.0, %if.then44 ], [ %k3.0, %for.end41 ], [ %k3.0, %for.inc39 ], [ %k3.0, %if.end38 ], [ %k3.0, %if.then37 ], [ %k3.0, %originalBBpart2122 ], [ %k3.0, %originalBB111 ], [ %k3.0, %for.body33 ], [ %k3.0, %for.cond30 ], [ %k3.0, %if.else29 ], [ %k3.0, %if.end28 ], [ %k3.0, %if.end27 ], [ %k3.0, %if.then25 ], [ %k3.0, %originalBBpart2109 ], [ %k3.0, %originalBB107 ], [ %k3.0, %for.end ], [ %k3.0, %originalBBpart2105 ], [ %k3.0, %originalBB95 ], [ %k3.0, %for.inc ], [ %k3.0, %if.end ], [ %k3.0, %originalBBpart293 ], [ %k3.0, %originalBB91 ], [ %k3.0, %if.then22 ], [ %k3.0, %originalBBpart289 ], [ %k3.0, %originalBB87 ], [ %k3.0, %for.body19 ], [ %k3.0, %originalBBpart285 ], [ %k3.0, %originalBB83 ], [ %k3.0, %for.cond16 ], [ %k3.0, %originalBBpart281 ], [ %k3.0, %originalBB79 ], [ %k3.0, %if.else ], [ %k3.0, %if.then14 ], [ %k3.0, %originalBBpart2 ], [ %k3.0, %originalBB ], [ %k3.0, %if.then ], [ %conv9, %for.body4 ], [ %k3.0, %for.cond2 ], [ %k3.0, %for.body ], [ %k3.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB150 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2148 ], [ %262, %originalBB144 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end73 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.then61 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %if.else53 ], [ %m.0, %if.then51 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %if.else29 ], [ %m.0, %if.end28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.else ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 3, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB150 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %for.end75 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.then61 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond54 ], [ %p.0, %if.else53 ], [ %p.0, %if.then51 ], [ %157, %if.then44 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %if.else29 ], [ %p.0, %if.end28 ], [ %p.0, %if.end27 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.else ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB150 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %for.end75 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB144 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end73 ], [ %q.0, %if.end72 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end65 ], [ %161, %for.inc63 ], [ %q.0, %if.end62 ], [ %q.0, %if.then61 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond54 ], [ 2, %if.else53 ], [ %q.0, %if.then51 ], [ %q.0, %if.then44 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end38 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond30 ], [ %q.0, %if.else29 ], [ %q.0, %if.end28 ], [ %q.0, %if.end27 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB95 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.else ], [ %q.0, %if.then14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB150 ], [ %h.0, %for.end78 ], [ %h.0, %for.inc76 ], [ %h.0, %for.end75 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB144 ], [ %h.0, %for.inc74 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %if.end73 ], [ %h.0, %if.end72 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %if.end71 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %if.end70 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %if.then68 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.end65 ], [ %h.0, %for.inc63 ], [ %h.0, %if.end62 ], [ %h.0, %if.then61 ], [ %h.0, %for.body57 ], [ %h.0, %for.cond54 ], [ %h.0, %if.else53 ], [ %h.0, %if.then51 ], [ %h.0, %if.then44 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %if.end38 ], [ %h.0, %if.then37 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB111 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond30 ], [ %h.0, %if.else29 ], [ %h.0, %if.end28 ], [ %h.0, %if.end27 ], [ %h.0, %if.then25 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB95 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %if.then22 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.body19 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %if.else ], [ %h.0, %if.then14 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %3, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %290, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ 2, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %if.else53 ], [ %k.0, %if.then51 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %if.else29 ], [ %k.0, %if.end28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %107, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart281 ], [ 2, %originalBB79 ], [ %k.0, %if.else ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839455890, %originalBB150alteredBB ], [ 304371070, %originalBB144alteredBB ], [ 1082920349, %originalBB140alteredBB ], [ -2018733627, %originalBB136alteredBB ], [ -1664073026, %originalBB132alteredBB ], [ -802617846, %originalBB128alteredBB ], [ 4471935, %originalBB124alteredBB ], [ 604218932, %originalBB111alteredBB ], [ 1299339940, %originalBB107alteredBB ], [ -1375710086, %originalBB95alteredBB ], [ -806103557, %originalBB91alteredBB ], [ -393126761, %originalBB87alteredBB ], [ -1816566204, %originalBB83alteredBB ], [ -176372142, %originalBB79alteredBB ], [ 914596459, %originalBBalteredBB ], [ %289, %originalBB150 ], [ %280, %for.end78 ], [ 866127921, %for.inc76 ], [ -513662294, %for.end75 ], [ 2079191495, %originalBBpart2148 ], [ %271, %originalBB144 ], [ %261, %for.inc74 ], [ 1820996001, %originalBBpart2142 ], [ %252, %originalBB140 ], [ %243, %if.end73 ], [ -2126546641, %if.end72 ], [ 2035931431, %originalBBpart2138 ], [ %234, %originalBB136 ], [ %225, %if.end71 ], [ -275071931, %originalBBpart2134 ], [ %216, %originalBB132 ], [ %207, %if.end70 ], [ 1261950826, %originalBBpart2130 ], [ %198, %originalBB128 ], [ %189, %if.then68 ], [ %180, %originalBBpart2126 ], [ %179, %originalBB124 ], [ %170, %for.end65 ], [ 161415444, %for.inc63 ], [ -1660108530, %if.end62 ], [ -1038239840, %if.then61 ], [ %160, %for.body57 ], [ %159, %for.cond54 ], [ 161415444, %if.else53 ], [ -275071931, %if.then51 ], [ %158, %if.then44 ], [ %156, %for.end41 ], [ -1113929872, %for.inc39 ], [ 2018996673, %if.end38 ], [ 2014188687, %if.then37 ], [ %155, %originalBBpart2122 ], [ %154, %originalBB111 ], [ %145, %for.body33 ], [ %136, %for.cond30 ], [ -1113929872, %if.else29 ], [ -2126546641, %if.end28 ], [ 749716182, %if.end27 ], [ 1261950826, %if.then25 ], [ %135, %originalBBpart2109 ], [ %134, %originalBB107 ], [ %125, %for.end ], [ -964698749, %originalBBpart2105 ], [ %116, %originalBB95 ], [ %106, %for.inc ], [ -1200257296, %if.end ], [ -1290599466, %originalBBpart293 ], [ %97, %originalBB91 ], [ %88, %if.then22 ], [ %79, %originalBBpart289 ], [ %78, %originalBB87 ], [ %69, %for.body19 ], [ %60, %originalBBpart285 ], [ %59, %originalBB83 ], [ %50, %for.cond16 ], [ -964698749, %originalBBpart281 ], [ %41, %originalBB79 ], [ %32, %if.else ], [ 1261950826, %if.then14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body4 ], [ %2, %for.cond2 ], [ 2079191495, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1204726734, i32 785129873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %m.0, %div
  %2 = select i1 %cmp3.not, i32 1261950826, i32 -36247353
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call5 = call double @sqrt(double %conv) #4
  %conv6 = fptosi double %call5 to i32
  %3 = sub i32 %i.0, %m.0
  %conv7 = sitofp i32 %3 to double
  %call8 = call double @sqrt(double %conv7) #4
  %conv9 = fptosi double %call8 to i32
  %cmp10 = icmp eq i32 %m.0, 3
  %4 = select i1 %cmp10, i32 -118487856, i32 -1404529097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 914596459, i32 -258226486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %h.0, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 395181791, i32 -258226486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 539807626, i32 -443051558
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -176372142, i32 407642875
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -609085732, i32 407642875
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1816566204, i32 -574284126
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %k.0, %k3.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1606569901, i32 -574284126
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 141495844, i32 -1290599466
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -393126761, i32 -1225069111
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %rem = srem i32 %h.0, %k.0
  %cmp20 = icmp eq i32 %rem, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 758780345, i32 -1225069111
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1796915609, i32 -1218590991
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -806103557, i32 530815530
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1002560996, i32 530815530
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1375710086, i32 -825322001
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -516674258, i32 -825322001
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1299339940, i32 -154512056
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %k.0, %k3.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -474128771, i32 -154512056
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %135 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1907661047, i32 1050598563
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %j.0, %k1.0
  %136 = select i1 %cmp31.not, i32 2014188687, i32 55608132
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 604218932, i32 891218857
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %rem34 = srem i32 %m.0, %j.0
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -390324949, i32 891218857
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %155 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1170879321, i32 210317795
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, %k1.0
  %156 = select i1 %cmp42, i32 -1834664530, i32 2035931431
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %157 = sub i32 %i.0, %m.0
  %conv46 = sitofp i32 %157 to double
  %call47 = call double @sqrt(double %conv46) #4
  %conv48 = fptosi double %call47 to i32
  %cmp49 = icmp eq i32 %157, 3
  %158 = select i1 %cmp49, i32 873443646, i32 1596004665
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %q.0, %k2.0
  %159 = select i1 %cmp55.not, i32 -1038239840, i32 862674830
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %rem58 = srem i32 %p.0, %q.0
  %cmp59 = icmp eq i32 %rem58, 0
  %160 = select i1 %cmp59, i32 1975014680, i32 -1781568478
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %161 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 4471935, i32 -466427248
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %q.0, %k2.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1000630305, i32 -466427248
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %180 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1430153429, i32 -1466959835
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -802617846, i32 993478238
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %m.0, i32 %p.0)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2009029763, i32 993478238
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1664073026, i32 -539919390
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 26409597, i32 -539919390
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2018733627, i32 -1161168901
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1326302026, i32 -1161168901
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1082920349, i32 -87476678
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1801624022, i32 -87476678
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 304371070, i32 882203845
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %262 = add i32 %m.0, 2
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1137539179, i32 882203845
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1839455890, i32 375806931
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -396167873, i32 375806931
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %m.0, i32 %p.0)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 2
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
