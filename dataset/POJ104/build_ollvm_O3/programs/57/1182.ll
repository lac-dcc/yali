; ModuleID = 'build_ollvm/programs/57/1182.ll'
source_filename = "source-C-CXX/57/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %b0 = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ undef, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b3.0 = phi i8 [ undef, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -318376221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -318376221, label %for.cond
    i32 1497811975, label %for.body
    i32 -1202133051, label %originalBB
    i32 -966372138, label %originalBBpart2
    i32 -483256686, label %while.cond
    i32 -454597131, label %while.body
    i32 731778638, label %originalBB130
    i32 404481809, label %originalBBpart2143
    i32 -231087049, label %while.end
    i32 1931291651, label %lor.lhs.false
    i32 -877510260, label %originalBB145
    i32 -306764080, label %originalBBpart2147
    i32 -1786056472, label %if.then
    i32 -1092637099, label %if.end
    i32 -927306248, label %lor.lhs.false19
    i32 -1832322769, label %land.lhs.true
    i32 459096002, label %lor.lhs.false28
    i32 695212965, label %land.lhs.true33
    i32 1177805014, label %if.then38
    i32 239278634, label %if.else
    i32 -1830283603, label %if.end39
    i32 -1958127318, label %for.cond40
    i32 323044026, label %originalBB149
    i32 1926127995, label %originalBBpart2151
    i32 919805358, label %for.body43
    i32 -1588456364, label %lor.lhs.false49
    i32 -1906194080, label %if.then55
    i32 -2062622397, label %originalBB153
    i32 -2045589526, label %originalBBpart2155
    i32 383007097, label %if.end56
    i32 7326355, label %land.lhs.true62
    i32 2078255560, label %if.then68
    i32 843780564, label %if.end69
    i32 492881073, label %land.lhs.true75
    i32 351748002, label %if.then81
    i32 1039186556, label %if.end82
    i32 471724839, label %originalBB157
    i32 -909044356, label %originalBBpart2159
    i32 771527151, label %land.lhs.true88
    i32 974288914, label %if.then94
    i32 1539400595, label %if.end95
    i32 1039981274, label %if.then101
    i32 1431742981, label %if.end102
    i32 -1747480542, label %for.inc
    i32 401382075, label %for.end
    i32 1749511437, label %for.cond106
    i32 1516757118, label %originalBB161
    i32 1579726336, label %originalBBpart2163
    i32 1749478364, label %for.body109
    i32 -1692332897, label %originalBB165
    i32 91448932, label %originalBBpart2167
    i32 -2068849229, label %for.inc112
    i32 1844497239, label %for.end114
    i32 -1957092829, label %for.inc115
    i32 -1858486045, label %for.end117
    i32 1327675137, label %for.cond118
    i32 -1103631790, label %originalBB169
    i32 8379065, label %originalBBpart2171
    i32 349025902, label %for.body121
    i32 831817727, label %for.inc127
    i32 1258648219, label %for.end129
    i32 -1346580023, label %originalBBalteredBB
    i32 819337486, label %originalBB130alteredBB
    i32 -1332682367, label %originalBB145alteredBB
    i32 -1649281427, label %originalBB149alteredBB
    i32 -477988666, label %originalBB153alteredBB
    i32 987524891, label %originalBB157alteredBB
    i32 -1142410664, label %originalBB161alteredBB
    i32 1070972332, label %originalBB165alteredBB
    i32 1754217972, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body121, %originalBBpart2171, %originalBB169, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %originalBBpart2167, %originalBB165, %for.body109, %originalBBpart2163, %originalBB161, %for.cond106, %for.end, %for.inc, %if.end102, %if.then101, %if.end95, %if.then94, %land.lhs.true88, %originalBBpart2159, %originalBB157, %if.end82, %if.then81, %land.lhs.true75, %if.end69, %if.then68, %land.lhs.true62, %if.end56, %originalBBpart2155, %originalBB153, %if.then55, %lor.lhs.false49, %for.body43, %originalBBpart2151, %originalBB149, %for.cond40, %if.end39, %if.else, %if.then38, %land.lhs.true33, %lor.lhs.false28, %land.lhs.true, %lor.lhs.false19, %if.end, %if.then, %originalBBpart2147, %originalBB145, %lor.lhs.false, %while.end, %originalBBpart2143, %originalBB130, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB169alteredBB ], [ %b1.0, %originalBB165alteredBB ], [ %b1.0, %originalBB161alteredBB ], [ %b1.0, %originalBB157alteredBB ], [ %b1.0, %originalBB153alteredBB ], [ %b1.0, %originalBB149alteredBB ], [ %b1.0, %originalBB145alteredBB ], [ %206, %originalBB130alteredBB ], [ 0, %originalBBalteredBB ], [ %b1.0, %for.inc127 ], [ %b1.0, %for.body121 ], [ %b1.0, %originalBBpart2171 ], [ %b1.0, %originalBB169 ], [ %b1.0, %for.cond118 ], [ %b1.0, %for.end117 ], [ %b1.0, %for.inc115 ], [ %b1.0, %for.end114 ], [ %b1.0, %for.inc112 ], [ %b1.0, %originalBBpart2167 ], [ %b1.0, %originalBB165 ], [ %b1.0, %for.body109 ], [ %b1.0, %originalBBpart2163 ], [ %b1.0, %originalBB161 ], [ %b1.0, %for.cond106 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %if.end102 ], [ %b1.0, %if.then101 ], [ %b1.0, %if.end95 ], [ %b1.0, %if.then94 ], [ %b1.0, %land.lhs.true88 ], [ %b1.0, %originalBBpart2159 ], [ %b1.0, %originalBB157 ], [ %b1.0, %if.end82 ], [ %b1.0, %if.then81 ], [ %b1.0, %land.lhs.true75 ], [ %b1.0, %if.end69 ], [ %b1.0, %if.then68 ], [ %b1.0, %land.lhs.true62 ], [ %b1.0, %if.end56 ], [ %b1.0, %originalBBpart2155 ], [ %b1.0, %originalBB153 ], [ %b1.0, %if.then55 ], [ %b1.0, %lor.lhs.false49 ], [ %b1.0, %for.body43 ], [ %b1.0, %originalBBpart2151 ], [ %b1.0, %originalBB149 ], [ %b1.0, %for.cond40 ], [ %b1.0, %if.end39 ], [ %b1.0, %if.else ], [ %b1.0, %if.then38 ], [ %b1.0, %land.lhs.true33 ], [ %b1.0, %lor.lhs.false28 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %lor.lhs.false19 ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2147 ], [ %b1.0, %originalBB145 ], [ %b1.0, %lor.lhs.false ], [ %b1.0, %while.end ], [ %b1.0, %originalBBpart2143 ], [ %30, %originalBB130 ], [ %b1.0, %while.body ], [ %b1.0, %while.cond ], [ %b1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB169alteredBB ], [ %b2.0, %originalBB165alteredBB ], [ %b2.0, %originalBB161alteredBB ], [ %b2.0, %originalBB157alteredBB ], [ %b2.0, %originalBB153alteredBB ], [ %b2.0, %originalBB149alteredBB ], [ %b2.0, %originalBB145alteredBB ], [ %b2.0, %originalBB130alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc127 ], [ %b2.0, %for.body121 ], [ %b2.0, %originalBBpart2171 ], [ %b2.0, %originalBB169 ], [ %b2.0, %for.cond118 ], [ %b2.0, %for.end117 ], [ %b2.0, %for.inc115 ], [ %b2.0, %for.end114 ], [ %184, %for.inc112 ], [ %b2.0, %originalBBpart2167 ], [ %b2.0, %originalBB165 ], [ %b2.0, %for.body109 ], [ %b2.0, %originalBBpart2163 ], [ %b2.0, %originalBB161 ], [ %b2.0, %for.cond106 ], [ 0, %for.end ], [ %146, %for.inc ], [ %b2.0, %if.end102 ], [ %b2.0, %if.then101 ], [ %b2.0, %if.end95 ], [ %b2.0, %if.then94 ], [ %b2.0, %land.lhs.true88 ], [ %b2.0, %originalBBpart2159 ], [ %b2.0, %originalBB157 ], [ %b2.0, %if.end82 ], [ %b2.0, %if.then81 ], [ %b2.0, %land.lhs.true75 ], [ %b2.0, %if.end69 ], [ %b2.0, %if.then68 ], [ %b2.0, %land.lhs.true62 ], [ %b2.0, %if.end56 ], [ %b2.0, %originalBBpart2155 ], [ %b2.0, %originalBB153 ], [ %b2.0, %if.then55 ], [ %b2.0, %lor.lhs.false49 ], [ %b2.0, %for.body43 ], [ %b2.0, %originalBBpart2151 ], [ %b2.0, %originalBB149 ], [ %b2.0, %for.cond40 ], [ 1, %if.end39 ], [ %b2.0, %if.else ], [ %b2.0, %if.then38 ], [ %b2.0, %land.lhs.true33 ], [ %b2.0, %lor.lhs.false28 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %lor.lhs.false19 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2147 ], [ %b2.0, %originalBB145 ], [ %b2.0, %lor.lhs.false ], [ %b2.0, %while.end ], [ %b2.0, %originalBBpart2143 ], [ %b2.0, %originalBB130 ], [ %b2.0, %while.body ], [ %b2.0, %while.cond ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB169alteredBB ], [ %pd.0, %originalBB165alteredBB ], [ %pd.0, %originalBB161alteredBB ], [ %pd.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %pd.0, %originalBB149alteredBB ], [ %pd.0, %originalBB145alteredBB ], [ %pd.0, %originalBB130alteredBB ], [ 0, %originalBBalteredBB ], [ %pd.0, %for.inc127 ], [ %pd.0, %for.body121 ], [ %pd.0, %originalBBpart2171 ], [ %pd.0, %originalBB169 ], [ %pd.0, %for.cond118 ], [ %pd.0, %for.end117 ], [ %pd.0, %for.inc115 ], [ %pd.0, %for.end114 ], [ %pd.0, %for.inc112 ], [ %pd.0, %originalBBpart2167 ], [ %pd.0, %originalBB165 ], [ %pd.0, %for.body109 ], [ %pd.0, %originalBBpart2163 ], [ %pd.0, %originalBB161 ], [ %pd.0, %for.cond106 ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %if.end102 ], [ 0, %if.then101 ], [ %pd.0, %if.end95 ], [ 0, %if.then94 ], [ %pd.0, %land.lhs.true88 ], [ %pd.0, %originalBBpart2159 ], [ %pd.0, %originalBB157 ], [ %pd.0, %if.end82 ], [ 0, %if.then81 ], [ %pd.0, %land.lhs.true75 ], [ %pd.0, %if.end69 ], [ 0, %if.then68 ], [ %pd.0, %land.lhs.true62 ], [ %pd.0, %if.end56 ], [ %pd.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %pd.0, %if.then55 ], [ %pd.0, %lor.lhs.false49 ], [ %pd.0, %for.body43 ], [ %pd.0, %originalBBpart2151 ], [ %pd.0, %originalBB149 ], [ %pd.0, %for.cond40 ], [ %pd.0, %if.end39 ], [ 0, %if.else ], [ 1, %if.then38 ], [ %pd.0, %land.lhs.true33 ], [ %pd.0, %lor.lhs.false28 ], [ %pd.0, %land.lhs.true ], [ %pd.0, %lor.lhs.false19 ], [ %pd.0, %if.end ], [ 0, %if.then ], [ %pd.0, %originalBBpart2147 ], [ %pd.0, %originalBB145 ], [ %pd.0, %lor.lhs.false ], [ %pd.0, %while.end ], [ %pd.0, %originalBBpart2143 ], [ %pd.0, %originalBB130 ], [ %pd.0, %while.body ], [ %pd.0, %while.cond ], [ %pd.0, %originalBBpart2 ], [ 0, %originalBB ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc127 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %.neg33, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB130 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b3.0.be = phi i8 [ %b3.0, %loopEntry ], [ %b3.0, %originalBB169alteredBB ], [ %b3.0, %originalBB165alteredBB ], [ %b3.0, %originalBB161alteredBB ], [ %b3.0, %originalBB157alteredBB ], [ %b3.0, %originalBB153alteredBB ], [ %b3.0, %originalBB149alteredBB ], [ %b3.0, %originalBB145alteredBB ], [ %b3.0, %originalBB130alteredBB ], [ %b3.0, %originalBBalteredBB ], [ %b3.0, %for.inc127 ], [ %b3.0, %for.body121 ], [ %b3.0, %originalBBpart2171 ], [ %b3.0, %originalBB169 ], [ %b3.0, %for.cond118 ], [ %b3.0, %for.end117 ], [ %b3.0, %for.inc115 ], [ %b3.0, %for.end114 ], [ %b3.0, %for.inc112 ], [ %b3.0, %originalBBpart2167 ], [ %b3.0, %originalBB165 ], [ %b3.0, %for.body109 ], [ %b3.0, %originalBBpart2163 ], [ %b3.0, %originalBB161 ], [ %b3.0, %for.cond106 ], [ %b3.0, %for.end ], [ %b3.0, %for.inc ], [ %b3.0, %if.end102 ], [ %b3.0, %if.then101 ], [ %b3.0, %if.end95 ], [ %b3.0, %if.then94 ], [ %b3.0, %land.lhs.true88 ], [ %b3.0, %originalBBpart2159 ], [ %b3.0, %originalBB157 ], [ %b3.0, %if.end82 ], [ %b3.0, %if.then81 ], [ %b3.0, %land.lhs.true75 ], [ %b3.0, %if.end69 ], [ %b3.0, %if.then68 ], [ %b3.0, %land.lhs.true62 ], [ %b3.0, %if.end56 ], [ %b3.0, %originalBBpart2155 ], [ %b3.0, %originalBB153 ], [ %b3.0, %if.then55 ], [ %b3.0, %lor.lhs.false49 ], [ %b3.0, %for.body43 ], [ %b3.0, %originalBBpart2151 ], [ %b3.0, %originalBB149 ], [ %b3.0, %for.cond40 ], [ %b3.0, %if.end39 ], [ %b3.0, %if.else ], [ %b3.0, %if.then38 ], [ %b3.0, %land.lhs.true33 ], [ %b3.0, %lor.lhs.false28 ], [ %b3.0, %land.lhs.true ], [ %b3.0, %lor.lhs.false19 ], [ %b3.0, %if.end ], [ %b3.0, %if.then ], [ %b3.0, %originalBBpart2147 ], [ %b3.0, %originalBB145 ], [ %b3.0, %lor.lhs.false ], [ %b3.0, %while.end ], [ %b3.0, %originalBBpart2143 ], [ %b3.0, %originalBB130 ], [ %b3.0, %while.body ], [ %conv, %while.cond ], [ %b3.0, %originalBBpart2 ], [ %b3.0, %originalBB ], [ %b3.0, %for.body ], [ %b3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1103631790, %originalBB169alteredBB ], [ -1692332897, %originalBB165alteredBB ], [ 1516757118, %originalBB161alteredBB ], [ 471724839, %originalBB157alteredBB ], [ -2062622397, %originalBB153alteredBB ], [ 323044026, %originalBB149alteredBB ], [ -877510260, %originalBB145alteredBB ], [ 731778638, %originalBB130alteredBB ], [ -1202133051, %originalBBalteredBB ], [ 1327675137, %for.inc127 ], [ 831817727, %for.body121 ], [ %204, %originalBBpart2171 ], [ %203, %originalBB169 ], [ %193, %for.cond118 ], [ 1327675137, %for.end117 ], [ -318376221, %for.inc115 ], [ -1957092829, %for.end114 ], [ 1749511437, %for.inc112 ], [ -2068849229, %originalBBpart2167 ], [ %183, %originalBB165 ], [ %174, %for.body109 ], [ %165, %originalBBpart2163 ], [ %164, %originalBB161 ], [ %155, %for.cond106 ], [ 1749511437, %for.end ], [ -1958127318, %for.inc ], [ -1747480542, %if.end102 ], [ 401382075, %if.then101 ], [ %145, %if.end95 ], [ 401382075, %if.then94 ], [ %143, %land.lhs.true88 ], [ %141, %originalBBpart2159 ], [ %140, %originalBB157 ], [ %130, %if.end82 ], [ 401382075, %if.then81 ], [ %121, %land.lhs.true75 ], [ %119, %if.end69 ], [ 401382075, %if.then68 ], [ %117, %land.lhs.true62 ], [ %115, %if.end56 ], [ 401382075, %originalBBpart2155 ], [ %113, %originalBB153 ], [ %104, %if.then55 ], [ %95, %lor.lhs.false49 ], [ %93, %for.body43 ], [ %91, %originalBBpart2151 ], [ %90, %originalBB149 ], [ %81, %for.cond40 ], [ -1958127318, %if.end39 ], [ -1830283603, %if.else ], [ -1830283603, %if.then38 ], [ %72, %land.lhs.true33 ], [ %70, %lor.lhs.false28 ], [ %68, %land.lhs.true ], [ %66, %lor.lhs.false19 ], [ %64, %if.end ], [ -1092637099, %if.then ], [ %62, %originalBBpart2147 ], [ %61, %originalBB145 ], [ %51, %lor.lhs.false ], [ %42, %while.end ], [ -483256686, %originalBBpart2143 ], [ %39, %originalBB130 ], [ %29, %while.body ], [ %20, %while.cond ], [ -483256686, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1497811975, i32 -1858486045
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
  %10 = select i1 %9, i32 -1202133051, i32 -1346580023
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
  %19 = select i1 %18, i32 -966372138, i32 -1346580023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %sext34.mask = and i32 %call1, 255
  %cmp3.not = icmp eq i32 %sext34.mask, 10
  %20 = select i1 %cmp3.not, i32 -231087049, i32 -454597131
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 731778638, i32 819337486
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom = sext i32 %b1.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %b3.0, i8* %arrayidx, align 1
  %30 = add i32 %b1.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 404481809, i32 819337486
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = add i32 %b1.0, 1
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %41 = load i8, i8* %arrayidx34, align 16
  %cmp9 = icmp eq i8 %41, 0
  %42 = select i1 %cmp9, i32 -1786056472, i32 1931291651
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -877510260, i32 -1332682367
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx34, align 16
  %cmp13 = icmp eq i8 %52, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -306764080, i32 -1332682367
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1786056472, i32 -1092637099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i8, i8* %arrayidx34, align 16
  %cmp17 = icmp eq i8 %63, 95
  %64 = select i1 %cmp17, i32 1177805014, i32 -927306248
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %65 = load i8, i8* %arrayidx34, align 16
  %cmp22 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp22, i32 -1832322769, i32 459096002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i8, i8* %arrayidx34, align 16
  %cmp26 = icmp slt i8 %67, 91
  %68 = select i1 %cmp26, i32 1177805014, i32 459096002
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %69 = load i8, i8* %arrayidx34, align 16
  %cmp31 = icmp sgt i8 %69, 96
  %70 = select i1 %cmp31, i32 695212965, i32 239278634
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %71 = load i8, i8* %arrayidx34, align 16
  %cmp36 = icmp slt i8 %71, 123
  %72 = select i1 %cmp36, i32 1177805014, i32 239278634
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 323044026, i32 -1649281427
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %b2.0, %b1.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1926127995, i32 -1649281427
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %91 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 919805358, i32 401382075
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %b2.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %92 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %92, 48
  %93 = select i1 %cmp47, i32 -1906194080, i32 -1588456364
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %b2.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %94 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %94, 122
  %95 = select i1 %cmp53, i32 -1906194080, i32 383007097
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2062622397, i32 -477988666
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2045589526, i32 -477988666
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %b2.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %114 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %114, 57
  %115 = select i1 %cmp60, i32 7326355, i32 843780564
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %b2.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %116 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %116, 65
  %117 = select i1 %cmp66, i32 2078255560, i32 843780564
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %b2.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %118 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %118, 90
  %119 = select i1 %cmp73, i32 492881073, i32 1039186556
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %b2.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  %120 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %120, 95
  %121 = select i1 %cmp79, i32 351748002, i32 1039186556
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 471724839, i32 987524891
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %b2.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83
  %131 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %131, 95
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -909044356, i32 987524891
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %141 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 771527151, i32 1539400595
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %b2.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom89
  %142 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %142, 97
  %143 = select i1 %cmp92, i32 974288914, i32 1539400595
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %b2.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96
  %144 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %144, 122
  %145 = select i1 %cmp99, i32 1039981274, i32 1431742981
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %b2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %b0, i64 0, i64 %idxprom104
  store i32 %pd.0, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1516757118, i32 -1142410664
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %b2.0, %b1.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1579726336, i32 -1142410664
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %165 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1749478364, i32 1844497239
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1692332897, i32 1070972332
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %b2.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 91448932, i32 1070972332
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %184 = add i32 %b2.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1103631790, i32 1754217972
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %194 = load i32, i32* %num, align 4
  %cmp119 = icmp slt i32 %i.0, %194
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 8379065, i32 1754217972
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %204 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 349025902, i32 1258648219
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %b0, i64 0, i64 %idxprom122
  %205 = load i32, i32* %arrayidx123, align 4
  %sext = shl i32 %205, 24
  %conv125 = ashr exact i32 %sext, 24
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %b3.0, i8* %arrayidxalteredBB, align 1
  %206 = add i32 %b1.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %b2.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom110alteredBB
  store i8 0, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
