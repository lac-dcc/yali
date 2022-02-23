; ModuleID = 'build_ollvm/programs/6/1056.ll'
source_filename = "source-C-CXX/6/1056.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %string1 = alloca [110 x i8], align 16
  %subString = alloca [110 x i8], align 16
  %replacement = alloca [110 x i8], align 16
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i64 0, i64 0
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %replacement, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %len3.0 = phi i32 [ undef, %entry ], [ %len3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -66349505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -66349505, label %for.cond
    i32 -566385195, label %for.body
    i32 131052219, label %for.inc
    i32 -65556300, label %originalBB
    i32 -173626558, label %originalBBpart2
    i32 -67882208, label %for.end
    i32 -1210016190, label %for.cond17
    i32 1821991046, label %for.body20
    i32 167286942, label %if.then
    i32 -295971203, label %for.cond28
    i32 -1324792252, label %for.body31
    i32 804518424, label %originalBB128
    i32 1659137131, label %originalBBpart2139
    i32 277904703, label %if.then41
    i32 -863852019, label %if.end
    i32 -1609420365, label %originalBB141
    i32 2139330761, label %originalBBpart2143
    i32 1993507489, label %for.inc43
    i32 -1339827317, label %for.end45
    i32 238150074, label %originalBB145
    i32 605068814, label %originalBBpart2147
    i32 -130438468, label %if.then48
    i32 -761865236, label %for.cond49
    i32 -1203424370, label %for.body52
    i32 436779749, label %for.inc57
    i32 354774052, label %for.end59
    i32 1720695807, label %for.cond60
    i32 260244262, label %for.body63
    i32 -600009603, label %for.inc68
    i32 -226263862, label %for.end70
    i32 2037525844, label %for.cond72
    i32 611494054, label %originalBB149
    i32 -2101395217, label %originalBBpart2151
    i32 -1783053515, label %for.body75
    i32 225256082, label %originalBB153
    i32 -130980991, label %originalBBpart2155
    i32 -648265472, label %for.inc80
    i32 1175357604, label %originalBB157
    i32 1853272117, label %originalBBpart2161
    i32 2045821423, label %for.end82
    i32 -1969284441, label %if.end83
    i32 -2002788440, label %originalBB163
    i32 511289188, label %originalBBpart2165
    i32 -1294822123, label %if.then86
    i32 1590961319, label %originalBB167
    i32 2131038011, label %originalBBpart2169
    i32 191660612, label %if.end87
    i32 -1903780335, label %if.end88
    i32 982673819, label %for.inc89
    i32 610809266, label %originalBB171
    i32 923406102, label %originalBBpart2177
    i32 -1214998683, label %for.end91
    i32 -1089604240, label %originalBB179
    i32 1755553108, label %originalBBpart2193
    i32 -2141326778, label %if.then96
    i32 -346167954, label %for.cond97
    i32 -1645893378, label %for.body100
    i32 -32985706, label %originalBB195
    i32 1289830182, label %originalBBpart2197
    i32 -1857290319, label %for.inc105
    i32 -2036474061, label %for.end107
    i32 1165882965, label %originalBB199
    i32 102683460, label %originalBBpart2201
    i32 -925507417, label %if.end108
    i32 -1111325346, label %originalBBalteredBB
    i32 187728000, label %originalBB128alteredBB
    i32 639591695, label %originalBB141alteredBB
    i32 -407196612, label %originalBB145alteredBB
    i32 21729234, label %originalBB149alteredBB
    i32 -766955189, label %originalBB153alteredBB
    i32 617329515, label %originalBB157alteredBB
    i32 317964778, label %originalBB163alteredBB
    i32 26306167, label %originalBB167alteredBB
    i32 1691453240, label %originalBB171alteredBB
    i32 2125767824, label %originalBB179alteredBB
    i32 -1749627006, label %originalBB195alteredBB
    i32 -658746796, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end107, %for.inc105, %originalBBpart2197, %originalBB195, %for.body100, %for.cond97, %if.then96, %originalBBpart2193, %originalBB179, %for.end91, %originalBBpart2177, %originalBB171, %for.inc89, %if.end88, %if.end87, %originalBBpart2169, %originalBB167, %if.then86, %originalBBpart2165, %originalBB163, %if.end83, %for.end82, %originalBBpart2161, %originalBB157, %for.inc80, %originalBBpart2155, %originalBB153, %for.body75, %originalBBpart2151, %originalBB149, %for.cond72, %for.end70, %for.inc68, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.body52, %for.cond49, %if.then48, %originalBBpart2147, %originalBB145, %for.end45, %for.inc43, %originalBBpart2143, %originalBB141, %if.end, %if.then41, %originalBBpart2139, %originalBB128, %for.body31, %for.cond28, %if.then, %for.body20, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %267, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %265, %originalBBalteredBB ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end107 ], [ %246, %for.inc105 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ 0, %if.then96 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2161 ], [ %139, %originalBB157 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond72 ], [ %91, %for.end70 ], [ %90, %for.inc68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ 0, %for.end59 ], [ %87, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ 0, %if.then48 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %.neg59, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond97 ], [ %sum.0, %if.then96 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.end91 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then86 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end83 ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.inc80 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.body75 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end ], [ %.neg58, %if.then41 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %if.then ], [ 0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %268, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2177 ], [ %195, %originalBB171 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB199alteredBB ], [ %len1.0, %originalBB195alteredBB ], [ %len1.0, %originalBB179alteredBB ], [ %len1.0, %originalBB171alteredBB ], [ %len1.0, %originalBB167alteredBB ], [ %len1.0, %originalBB163alteredBB ], [ %len1.0, %originalBB157alteredBB ], [ %len1.0, %originalBB153alteredBB ], [ %len1.0, %originalBB149alteredBB ], [ %len1.0, %originalBB145alteredBB ], [ %len1.0, %originalBB141alteredBB ], [ %len1.0, %originalBB128alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2201 ], [ %len1.0, %originalBB199 ], [ %len1.0, %for.end107 ], [ %len1.0, %for.inc105 ], [ %len1.0, %originalBBpart2197 ], [ %len1.0, %originalBB195 ], [ %len1.0, %for.body100 ], [ %len1.0, %for.cond97 ], [ %len1.0, %if.then96 ], [ %len1.0, %originalBBpart2193 ], [ %len1.0, %originalBB179 ], [ %len1.0, %for.end91 ], [ %len1.0, %originalBBpart2177 ], [ %len1.0, %originalBB171 ], [ %len1.0, %for.inc89 ], [ %len1.0, %if.end88 ], [ %len1.0, %if.end87 ], [ %len1.0, %originalBBpart2169 ], [ %len1.0, %originalBB167 ], [ %len1.0, %if.then86 ], [ %len1.0, %originalBBpart2165 ], [ %len1.0, %originalBB163 ], [ %len1.0, %if.end83 ], [ %len1.0, %for.end82 ], [ %len1.0, %originalBBpart2161 ], [ %len1.0, %originalBB157 ], [ %len1.0, %for.inc80 ], [ %len1.0, %originalBBpart2155 ], [ %len1.0, %originalBB153 ], [ %len1.0, %for.body75 ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB149 ], [ %len1.0, %for.cond72 ], [ %len1.0, %for.end70 ], [ %len1.0, %for.inc68 ], [ %len1.0, %for.body63 ], [ %len1.0, %for.cond60 ], [ %len1.0, %for.end59 ], [ %len1.0, %for.inc57 ], [ %len1.0, %for.body52 ], [ %len1.0, %for.cond49 ], [ %len1.0, %if.then48 ], [ %len1.0, %originalBBpart2147 ], [ %len1.0, %originalBB145 ], [ %len1.0, %for.end45 ], [ %len1.0, %for.inc43 ], [ %len1.0, %originalBBpart2143 ], [ %len1.0, %originalBB141 ], [ %len1.0, %if.end ], [ %len1.0, %if.then41 ], [ %len1.0, %originalBBpart2139 ], [ %len1.0, %originalBB128 ], [ %len1.0, %for.body31 ], [ %len1.0, %for.cond28 ], [ %len1.0, %if.then ], [ %len1.0, %for.body20 ], [ %len1.0, %for.cond17 ], [ %conv, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB199alteredBB ], [ %len2.0, %originalBB195alteredBB ], [ %len2.0, %originalBB179alteredBB ], [ %len2.0, %originalBB171alteredBB ], [ %len2.0, %originalBB167alteredBB ], [ %len2.0, %originalBB163alteredBB ], [ %len2.0, %originalBB157alteredBB ], [ %len2.0, %originalBB153alteredBB ], [ %len2.0, %originalBB149alteredBB ], [ %len2.0, %originalBB145alteredBB ], [ %len2.0, %originalBB141alteredBB ], [ %len2.0, %originalBB128alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2201 ], [ %len2.0, %originalBB199 ], [ %len2.0, %for.end107 ], [ %len2.0, %for.inc105 ], [ %len2.0, %originalBBpart2197 ], [ %len2.0, %originalBB195 ], [ %len2.0, %for.body100 ], [ %len2.0, %for.cond97 ], [ %len2.0, %if.then96 ], [ %len2.0, %originalBBpart2193 ], [ %len2.0, %originalBB179 ], [ %len2.0, %for.end91 ], [ %len2.0, %originalBBpart2177 ], [ %len2.0, %originalBB171 ], [ %len2.0, %for.inc89 ], [ %len2.0, %if.end88 ], [ %len2.0, %if.end87 ], [ %len2.0, %originalBBpart2169 ], [ %len2.0, %originalBB167 ], [ %len2.0, %if.then86 ], [ %len2.0, %originalBBpart2165 ], [ %len2.0, %originalBB163 ], [ %len2.0, %if.end83 ], [ %len2.0, %for.end82 ], [ %len2.0, %originalBBpart2161 ], [ %len2.0, %originalBB157 ], [ %len2.0, %for.inc80 ], [ %len2.0, %originalBBpart2155 ], [ %len2.0, %originalBB153 ], [ %len2.0, %for.body75 ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB149 ], [ %len2.0, %for.cond72 ], [ %len2.0, %for.end70 ], [ %len2.0, %for.inc68 ], [ %len2.0, %for.body63 ], [ %len2.0, %for.cond60 ], [ %len2.0, %for.end59 ], [ %len2.0, %for.inc57 ], [ %len2.0, %for.body52 ], [ %len2.0, %for.cond49 ], [ %len2.0, %if.then48 ], [ %len2.0, %originalBBpart2147 ], [ %len2.0, %originalBB145 ], [ %len2.0, %for.end45 ], [ %len2.0, %for.inc43 ], [ %len2.0, %originalBBpart2143 ], [ %len2.0, %originalBB141 ], [ %len2.0, %if.end ], [ %len2.0, %if.then41 ], [ %len2.0, %originalBBpart2139 ], [ %len2.0, %originalBB128 ], [ %len2.0, %for.body31 ], [ %len2.0, %for.cond28 ], [ %len2.0, %if.then ], [ %len2.0, %for.body20 ], [ %len2.0, %for.cond17 ], [ %conv13, %for.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %len3.0.be = phi i32 [ %len3.0, %loopEntry ], [ %len3.0, %originalBB199alteredBB ], [ %len3.0, %originalBB195alteredBB ], [ %len3.0, %originalBB179alteredBB ], [ %len3.0, %originalBB171alteredBB ], [ %len3.0, %originalBB167alteredBB ], [ %len3.0, %originalBB163alteredBB ], [ %len3.0, %originalBB157alteredBB ], [ %len3.0, %originalBB153alteredBB ], [ %len3.0, %originalBB149alteredBB ], [ %len3.0, %originalBB145alteredBB ], [ %len3.0, %originalBB141alteredBB ], [ %len3.0, %originalBB128alteredBB ], [ %len3.0, %originalBBalteredBB ], [ %len3.0, %originalBBpart2201 ], [ %len3.0, %originalBB199 ], [ %len3.0, %for.end107 ], [ %len3.0, %for.inc105 ], [ %len3.0, %originalBBpart2197 ], [ %len3.0, %originalBB195 ], [ %len3.0, %for.body100 ], [ %len3.0, %for.cond97 ], [ %len3.0, %if.then96 ], [ %len3.0, %originalBBpart2193 ], [ %len3.0, %originalBB179 ], [ %len3.0, %for.end91 ], [ %len3.0, %originalBBpart2177 ], [ %len3.0, %originalBB171 ], [ %len3.0, %for.inc89 ], [ %len3.0, %if.end88 ], [ %len3.0, %if.end87 ], [ %len3.0, %originalBBpart2169 ], [ %len3.0, %originalBB167 ], [ %len3.0, %if.then86 ], [ %len3.0, %originalBBpart2165 ], [ %len3.0, %originalBB163 ], [ %len3.0, %if.end83 ], [ %len3.0, %for.end82 ], [ %len3.0, %originalBBpart2161 ], [ %len3.0, %originalBB157 ], [ %len3.0, %for.inc80 ], [ %len3.0, %originalBBpart2155 ], [ %len3.0, %originalBB153 ], [ %len3.0, %for.body75 ], [ %len3.0, %originalBBpart2151 ], [ %len3.0, %originalBB149 ], [ %len3.0, %for.cond72 ], [ %len3.0, %for.end70 ], [ %len3.0, %for.inc68 ], [ %len3.0, %for.body63 ], [ %len3.0, %for.cond60 ], [ %len3.0, %for.end59 ], [ %len3.0, %for.inc57 ], [ %len3.0, %for.body52 ], [ %len3.0, %for.cond49 ], [ %len3.0, %if.then48 ], [ %len3.0, %originalBBpart2147 ], [ %len3.0, %originalBB145 ], [ %len3.0, %for.end45 ], [ %len3.0, %for.inc43 ], [ %len3.0, %originalBBpart2143 ], [ %len3.0, %originalBB141 ], [ %len3.0, %if.end ], [ %len3.0, %if.then41 ], [ %len3.0, %originalBBpart2139 ], [ %len3.0, %originalBB128 ], [ %len3.0, %for.body31 ], [ %len3.0, %for.cond28 ], [ %len3.0, %if.then ], [ %len3.0, %for.body20 ], [ %len3.0, %for.cond17 ], [ %conv16, %for.end ], [ %len3.0, %originalBBpart2 ], [ %len3.0, %originalBB ], [ %len3.0, %for.inc ], [ %len3.0, %for.body ], [ %len3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165882965, %originalBB199alteredBB ], [ -32985706, %originalBB195alteredBB ], [ -1089604240, %originalBB179alteredBB ], [ 610809266, %originalBB171alteredBB ], [ 1590961319, %originalBB167alteredBB ], [ -2002788440, %originalBB163alteredBB ], [ 1175357604, %originalBB157alteredBB ], [ 225256082, %originalBB153alteredBB ], [ 611494054, %originalBB149alteredBB ], [ 238150074, %originalBB145alteredBB ], [ -1609420365, %originalBB141alteredBB ], [ 804518424, %originalBB128alteredBB ], [ -65556300, %originalBBalteredBB ], [ -925507417, %originalBBpart2201 ], [ %264, %originalBB199 ], [ %255, %for.end107 ], [ -346167954, %for.inc105 ], [ -1857290319, %originalBBpart2197 ], [ %245, %originalBB195 ], [ %235, %for.body100 ], [ %226, %for.cond97 ], [ -346167954, %if.then96 ], [ %225, %originalBBpart2193 ], [ %224, %originalBB179 ], [ %213, %for.end91 ], [ -1210016190, %originalBBpart2177 ], [ %204, %originalBB171 ], [ %194, %for.inc89 ], [ 982673819, %if.end88 ], [ -1903780335, %if.end87 ], [ -1214998683, %originalBBpart2169 ], [ %185, %originalBB167 ], [ %176, %if.then86 ], [ %167, %originalBBpart2165 ], [ %166, %originalBB163 ], [ %157, %if.end83 ], [ -1969284441, %for.end82 ], [ 2037525844, %originalBBpart2161 ], [ %148, %originalBB157 ], [ %138, %for.inc80 ], [ -648265472, %originalBBpart2155 ], [ %129, %originalBB153 ], [ %119, %for.body75 ], [ %110, %originalBBpart2151 ], [ %109, %originalBB149 ], [ %100, %for.cond72 ], [ 2037525844, %for.end70 ], [ 1720695807, %for.inc68 ], [ -600009603, %for.body63 ], [ %88, %for.cond60 ], [ 1720695807, %for.end59 ], [ -761865236, %for.inc57 ], [ 436779749, %for.body52 ], [ %85, %for.cond49 ], [ -761865236, %if.then48 ], [ %84, %originalBBpart2147 ], [ %83, %originalBB145 ], [ %74, %for.end45 ], [ -295971203, %for.inc43 ], [ 1993507489, %originalBBpart2143 ], [ %65, %originalBB141 ], [ %56, %if.end ], [ -863852019, %if.then41 ], [ %47, %originalBBpart2139 ], [ %46, %originalBB128 ], [ %34, %for.body31 ], [ %25, %for.cond28 ], [ -295971203, %if.then ], [ %24, %for.body20 ], [ %21, %for.cond17 ], [ -1210016190, %for.end ], [ -66349505, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 131052219, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 110
  %0 = select i1 %cmp, i32 -566385195, i32 -67882208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %replacement, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -65556300, i32 -1111325346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -173626558, i32 -1111325346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx24)
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay7)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arrayidx24) #4
  %conv13 = trunc i64 %call12 to i32
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv16 = trunc i64 %call15 to i32
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %19 = add i32 %len1.0, 1
  %20 = sub i32 %19, %len2.0
  %cmp18 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp18, i32 1821991046, i32 -1214998683
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %23 = load i8, i8* %arrayidx24, align 16
  %cmp26 = icmp eq i8 %22, %23
  %24 = select i1 %cmp26, i32 167286942, i32 -1903780335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %len2.0
  %25 = select i1 %cmp29, i32 -1324792252, i32 -1339827317
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 804518424, i32 187728000
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i64 0, i64 %idxprom32
  %35 = load i8, i8* %arrayidx33, align 1
  %36 = add i32 %i.0, %j.0
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom36
  %37 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %35, %37
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1659137131, i32 187728000
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %47 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 277904703, i32 -863852019
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg58 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1609420365, i32 639591695
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2139330761, i32 639591695
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 238150074, i32 -407196612
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %sum.0, %len2.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 605068814, i32 -407196612
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %84 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -130438468, i32 -1969284441
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %k.0, %i.0
  %85 = select i1 %cmp50, i32 -1203424370, i32 354774052
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom53
  %86 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %86 to i32
  %putchar57 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %k.0, %len3.0
  %88 = select i1 %cmp61, i32 260244262, i32 -226263862
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %replacement, i64 0, i64 %idxprom64
  %89 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %89 to i32
  %putchar56 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %91 = add i32 %len2.0, %i.0
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 611494054, i32 21729234
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %k.0, %len1.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2101395217, i32 21729234
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %110 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1783053515, i32 2045821423
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 225256082, i32 -766955189
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom76
  %120 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %120 to i32
  %putchar55 = call i32 @putchar(i32 %conv78)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -130980991, i32 -766955189
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1175357604, i32 617329515
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1853272117, i32 617329515
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2002788440, i32 317964778
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %sum.0, %len2.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 511289188, i32 317964778
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %167 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1294822123, i32 191660612
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1590961319, i32 26306167
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2131038011, i32 26306167
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 610809266, i32 1691453240
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 923406102, i32 1691453240
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1089604240, i32 2125767824
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %214 = add i32 %len1.0, 1
  %215 = sub i32 %214, %len2.0
  %cmp94 = icmp eq i32 %i.0, %215
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1755553108, i32 2125767824
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %225 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2141326778, i32 -925507417
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %k.0, %len1.0
  %226 = select i1 %cmp98, i32 -1645893378, i32 -2036474061
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -32985706, i32 -1749627006
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom101
  %236 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %236 to i32
  %putchar54 = call i32 @putchar(i32 %conv103)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1289830182, i32 -1749627006
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1165882965, i32 -658746796
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 102683460, i32 -658746796
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom76alteredBB
  %266 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %266 to i32
  %putchar53 = call i32 @putchar(i32 %conv78alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %k.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom101alteredBB
  %269 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %269 to i32
  %putchar = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
