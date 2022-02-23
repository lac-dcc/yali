; ModuleID = 'build_ollvm/programs/4/813.ll'
source_filename = "source-C-CXX/4/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca i8, align 1
  %s1 = alloca [600 x i8], align 16
  %a1 = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %s) #5
  %call1 = call double @atof(i8* nonnull %s) #6
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %pan.0 = phi i32 [ 1, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %i81.0 = phi i32 [ undef, %entry ], [ %i81.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 917466765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 917466765, label %for.cond
    i32 1777586250, label %for.body
    i32 2083647527, label %originalBB
    i32 1619820794, label %originalBBpart2
    i32 -2007128316, label %land.lhs.true
    i32 50006170, label %land.lhs.true16
    i32 -2026581108, label %originalBB121
    i32 292766284, label %originalBBpart2123
    i32 -658282696, label %land.lhs.true22
    i32 2044640628, label %if.then
    i32 1617442101, label %if.end
    i32 1891136606, label %for.inc
    i32 1348513347, label %for.end
    i32 1167744114, label %for.cond29
    i32 1462035683, label %for.body35
    i32 789333863, label %originalBB125
    i32 -110303038, label %originalBBpart2127
    i32 -1542980421, label %land.lhs.true41
    i32 1304621493, label %land.lhs.true47
    i32 -392887262, label %land.lhs.true53
    i32 -991861113, label %if.then59
    i32 2142870406, label %if.end60
    i32 1635216601, label %for.inc61
    i32 513584467, label %originalBB129
    i32 194349592, label %originalBBpart2137
    i32 1276058739, label %for.end63
    i32 1522476761, label %if.then70
    i32 1732878773, label %if.else
    i32 1516147374, label %originalBB139
    i32 2032987213, label %originalBBpart2141
    i32 442740315, label %land.lhs.true77
    i32 -927087926, label %originalBB143
    i32 -858687063, label %originalBBpart2145
    i32 611658378, label %if.then80
    i32 -561117389, label %for.cond82
    i32 68518883, label %originalBB147
    i32 1794193392, label %originalBBpart2149
    i32 546481115, label %for.body88
    i32 -1191530601, label %originalBB151
    i32 1052246458, label %originalBBpart2153
    i32 -1999189277, label %if.then97
    i32 -1250376473, label %if.end99
    i32 913165931, label %for.inc100
    i32 -1542835744, label %for.end102
    i32 850194443, label %originalBB155
    i32 879623514, label %originalBBpart2169
    i32 -199479747, label %if.then109
    i32 -1424924446, label %if.else111
    i32 -1581653372, label %if.end113
    i32 -809824767, label %originalBB171
    i32 -1488995372, label %originalBBpart2173
    i32 1163822959, label %if.end114
    i32 211735950, label %originalBB175
    i32 497434874, label %originalBBpart2177
    i32 -1624299402, label %if.end115
    i32 -1433484918, label %originalBB179
    i32 -1137617441, label %originalBBpart2181
    i32 1379515877, label %if.then118
    i32 -1235330829, label %if.end120
    i32 -1644543510, label %originalBBalteredBB
    i32 1438592423, label %originalBB121alteredBB
    i32 -1248953238, label %originalBB125alteredBB
    i32 1142456355, label %originalBB129alteredBB
    i32 1757268566, label %originalBB139alteredBB
    i32 -1626143740, label %originalBB143alteredBB
    i32 -1445200963, label %originalBB147alteredBB
    i32 470911475, label %originalBB151alteredBB
    i32 -1883773780, label %originalBB155alteredBB
    i32 -1672469771, label %originalBB171alteredBB
    i32 1619636379, label %originalBB175alteredBB
    i32 1070231581, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.then118, %originalBBpart2181, %originalBB179, %if.end115, %originalBBpart2177, %originalBB175, %if.end114, %originalBBpart2173, %originalBB171, %if.end113, %if.else111, %if.then109, %originalBBpart2169, %originalBB155, %for.end102, %for.inc100, %if.end99, %if.then97, %originalBBpart2153, %originalBB151, %for.body88, %originalBBpart2149, %originalBB147, %for.cond82, %if.then80, %originalBBpart2145, %originalBB143, %land.lhs.true77, %originalBBpart2141, %originalBB139, %if.else, %if.then70, %for.end63, %originalBBpart2137, %originalBB129, %for.inc61, %if.end60, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2127, %originalBB125, %for.body35, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true22, %originalBBpart2123, %originalBB121, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then118 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %if.end115 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %if.end114 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %if.end113 ], [ %num.0, %if.else111 ], [ %num.0, %if.then109 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB155 ], [ %num.0, %for.end102 ], [ %num.0, %for.inc100 ], [ %num.0, %if.end99 ], [ %171, %if.then97 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %for.body88 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %for.cond82 ], [ %num.0, %if.then80 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %land.lhs.true77 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.else ], [ %num.0, %if.then70 ], [ %num.0, %for.end63 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB129 ], [ %num.0, %for.inc61 ], [ %num.0, %if.end60 ], [ %num.0, %if.then59 ], [ %num.0, %land.lhs.true53 ], [ %num.0, %land.lhs.true47 ], [ %num.0, %land.lhs.true41 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond29 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true22 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %land.lhs.true16 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB179alteredBB ], [ %pan.0, %originalBB175alteredBB ], [ %pan.0, %originalBB171alteredBB ], [ %pan.0, %originalBB155alteredBB ], [ %pan.0, %originalBB151alteredBB ], [ %pan.0, %originalBB147alteredBB ], [ %pan.0, %originalBB143alteredBB ], [ %pan.0, %originalBB139alteredBB ], [ %pan.0, %originalBB129alteredBB ], [ %pan.0, %originalBB125alteredBB ], [ %pan.0, %originalBB121alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %if.then118 ], [ %pan.0, %originalBBpart2181 ], [ %pan.0, %originalBB179 ], [ %pan.0, %if.end115 ], [ %pan.0, %originalBBpart2177 ], [ %pan.0, %originalBB175 ], [ %pan.0, %if.end114 ], [ %pan.0, %originalBBpart2173 ], [ %pan.0, %originalBB171 ], [ %pan.0, %if.end113 ], [ %pan.0, %if.else111 ], [ %pan.0, %if.then109 ], [ %pan.0, %originalBBpart2169 ], [ %pan.0, %originalBB155 ], [ %pan.0, %for.end102 ], [ %pan.0, %for.inc100 ], [ %pan.0, %if.end99 ], [ %pan.0, %if.then97 ], [ %pan.0, %originalBBpart2153 ], [ %pan.0, %originalBB151 ], [ %pan.0, %for.body88 ], [ %pan.0, %originalBBpart2149 ], [ %pan.0, %originalBB147 ], [ %pan.0, %for.cond82 ], [ %pan.0, %if.then80 ], [ %pan.0, %originalBBpart2145 ], [ %pan.0, %originalBB143 ], [ %pan.0, %land.lhs.true77 ], [ %pan.0, %originalBBpart2141 ], [ %pan.0, %originalBB139 ], [ %pan.0, %if.else ], [ 0, %if.then70 ], [ %pan.0, %for.end63 ], [ %pan.0, %originalBBpart2137 ], [ %pan.0, %originalBB129 ], [ %pan.0, %for.inc61 ], [ %pan.0, %if.end60 ], [ 0, %if.then59 ], [ %pan.0, %land.lhs.true53 ], [ %pan.0, %land.lhs.true47 ], [ %pan.0, %land.lhs.true41 ], [ %pan.0, %originalBBpart2127 ], [ %pan.0, %originalBB125 ], [ %pan.0, %for.body35 ], [ %pan.0, %for.cond29 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %if.end ], [ 0, %if.then ], [ %pan.0, %land.lhs.true22 ], [ %pan.0, %originalBBpart2123 ], [ %pan.0, %originalBB121 ], [ %pan.0, %land.lhs.true16 ], [ %pan.0, %land.lhs.true ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %for.body ], [ %pan.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end113 ], [ %i.0, %if.else111 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB179alteredBB ], [ %i28.0, %originalBB175alteredBB ], [ %i28.0, %originalBB171alteredBB ], [ %i28.0, %originalBB155alteredBB ], [ %i28.0, %originalBB151alteredBB ], [ %i28.0, %originalBB147alteredBB ], [ %i28.0, %originalBB143alteredBB ], [ %i28.0, %originalBB139alteredBB ], [ %246, %originalBB129alteredBB ], [ %i28.0, %originalBB125alteredBB ], [ %i28.0, %originalBB121alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %if.then118 ], [ %i28.0, %originalBBpart2181 ], [ %i28.0, %originalBB179 ], [ %i28.0, %if.end115 ], [ %i28.0, %originalBBpart2177 ], [ %i28.0, %originalBB175 ], [ %i28.0, %if.end114 ], [ %i28.0, %originalBBpart2173 ], [ %i28.0, %originalBB171 ], [ %i28.0, %if.end113 ], [ %i28.0, %if.else111 ], [ %i28.0, %if.then109 ], [ %i28.0, %originalBBpart2169 ], [ %i28.0, %originalBB155 ], [ %i28.0, %for.end102 ], [ %i28.0, %for.inc100 ], [ %i28.0, %if.end99 ], [ %i28.0, %if.then97 ], [ %i28.0, %originalBBpart2153 ], [ %i28.0, %originalBB151 ], [ %i28.0, %for.body88 ], [ %i28.0, %originalBBpart2149 ], [ %i28.0, %originalBB147 ], [ %i28.0, %for.cond82 ], [ %i28.0, %if.then80 ], [ %i28.0, %originalBBpart2145 ], [ %i28.0, %originalBB143 ], [ %i28.0, %land.lhs.true77 ], [ %i28.0, %originalBBpart2141 ], [ %i28.0, %originalBB139 ], [ %i28.0, %if.else ], [ %i28.0, %if.then70 ], [ %i28.0, %for.end63 ], [ %i28.0, %originalBBpart2137 ], [ %82, %originalBB129 ], [ %i28.0, %for.inc61 ], [ %i28.0, %if.end60 ], [ %i28.0, %if.then59 ], [ %i28.0, %land.lhs.true53 ], [ %i28.0, %land.lhs.true47 ], [ %i28.0, %land.lhs.true41 ], [ %i28.0, %originalBBpart2127 ], [ %i28.0, %originalBB125 ], [ %i28.0, %for.body35 ], [ %i28.0, %for.cond29 ], [ 0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %land.lhs.true22 ], [ %i28.0, %originalBBpart2123 ], [ %i28.0, %originalBB121 ], [ %i28.0, %land.lhs.true16 ], [ %i28.0, %land.lhs.true ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %i81.0.be = phi i32 [ %i81.0, %loopEntry ], [ %i81.0, %originalBB179alteredBB ], [ %i81.0, %originalBB175alteredBB ], [ %i81.0, %originalBB171alteredBB ], [ %i81.0, %originalBB155alteredBB ], [ %i81.0, %originalBB151alteredBB ], [ %i81.0, %originalBB147alteredBB ], [ %i81.0, %originalBB143alteredBB ], [ %i81.0, %originalBB139alteredBB ], [ %i81.0, %originalBB129alteredBB ], [ %i81.0, %originalBB125alteredBB ], [ %i81.0, %originalBB121alteredBB ], [ %i81.0, %originalBBalteredBB ], [ %i81.0, %if.then118 ], [ %i81.0, %originalBBpart2181 ], [ %i81.0, %originalBB179 ], [ %i81.0, %if.end115 ], [ %i81.0, %originalBBpart2177 ], [ %i81.0, %originalBB175 ], [ %i81.0, %if.end114 ], [ %i81.0, %originalBBpart2173 ], [ %i81.0, %originalBB171 ], [ %i81.0, %if.end113 ], [ %i81.0, %if.else111 ], [ %i81.0, %if.then109 ], [ %i81.0, %originalBBpart2169 ], [ %i81.0, %originalBB155 ], [ %i81.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %i81.0, %if.end99 ], [ %i81.0, %if.then97 ], [ %i81.0, %originalBBpart2153 ], [ %i81.0, %originalBB151 ], [ %i81.0, %for.body88 ], [ %i81.0, %originalBBpart2149 ], [ %i81.0, %originalBB147 ], [ %i81.0, %for.cond82 ], [ 0, %if.then80 ], [ %i81.0, %originalBBpart2145 ], [ %i81.0, %originalBB143 ], [ %i81.0, %land.lhs.true77 ], [ %i81.0, %originalBBpart2141 ], [ %i81.0, %originalBB139 ], [ %i81.0, %if.else ], [ %i81.0, %if.then70 ], [ %i81.0, %for.end63 ], [ %i81.0, %originalBBpart2137 ], [ %i81.0, %originalBB129 ], [ %i81.0, %for.inc61 ], [ %i81.0, %if.end60 ], [ %i81.0, %if.then59 ], [ %i81.0, %land.lhs.true53 ], [ %i81.0, %land.lhs.true47 ], [ %i81.0, %land.lhs.true41 ], [ %i81.0, %originalBBpart2127 ], [ %i81.0, %originalBB125 ], [ %i81.0, %for.body35 ], [ %i81.0, %for.cond29 ], [ %i81.0, %for.end ], [ %i81.0, %for.inc ], [ %i81.0, %if.end ], [ %i81.0, %if.then ], [ %i81.0, %land.lhs.true22 ], [ %i81.0, %originalBBpart2123 ], [ %i81.0, %originalBB121 ], [ %i81.0, %land.lhs.true16 ], [ %i81.0, %land.lhs.true ], [ %i81.0, %originalBBpart2 ], [ %i81.0, %originalBB ], [ %i81.0, %for.body ], [ %i81.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433484918, %originalBB179alteredBB ], [ 211735950, %originalBB175alteredBB ], [ -809824767, %originalBB171alteredBB ], [ 850194443, %originalBB155alteredBB ], [ -1191530601, %originalBB151alteredBB ], [ 68518883, %originalBB147alteredBB ], [ -927087926, %originalBB143alteredBB ], [ 1516147374, %originalBB139alteredBB ], [ 513584467, %originalBB129alteredBB ], [ 789333863, %originalBB125alteredBB ], [ -2026581108, %originalBB121alteredBB ], [ 2083647527, %originalBBalteredBB ], [ -1235330829, %if.then118 ], [ %245, %originalBBpart2181 ], [ %244, %originalBB179 ], [ %235, %if.end115 ], [ -1624299402, %originalBBpart2177 ], [ %226, %originalBB175 ], [ %217, %if.end114 ], [ 1163822959, %originalBBpart2173 ], [ %208, %originalBB171 ], [ %199, %if.end113 ], [ -1581653372, %if.else111 ], [ -1581653372, %if.then109 ], [ %190, %originalBBpart2169 ], [ %189, %originalBB155 ], [ %180, %for.end102 ], [ -561117389, %for.inc100 ], [ 913165931, %if.end99 ], [ -1250376473, %if.then97 ], [ %170, %originalBBpart2153 ], [ %169, %originalBB151 ], [ %158, %for.body88 ], [ %149, %originalBBpart2149 ], [ %148, %originalBB147 ], [ %139, %for.cond82 ], [ -561117389, %if.then80 ], [ %130, %originalBBpart2145 ], [ %129, %originalBB143 ], [ %120, %land.lhs.true77 ], [ %111, %originalBBpart2141 ], [ %110, %originalBB139 ], [ %101, %if.else ], [ -1624299402, %if.then70 ], [ %92, %for.end63 ], [ 1167744114, %originalBBpart2137 ], [ %91, %originalBB129 ], [ %81, %for.inc61 ], [ 1635216601, %if.end60 ], [ 2142870406, %if.then59 ], [ %72, %land.lhs.true53 ], [ %70, %land.lhs.true47 ], [ %68, %land.lhs.true41 ], [ %66, %originalBBpart2127 ], [ %65, %originalBB125 ], [ %55, %for.body35 ], [ %46, %for.cond29 ], [ 1167744114, %for.end ], [ 917466765, %for.inc ], [ 1891136606, %if.end ], [ 1617442101, %if.then ], [ %44, %land.lhs.true22 ], [ %42, %originalBBpart2123 ], [ %41, %originalBB121 ], [ %31, %land.lhs.true16 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 1777586250, i32 1348513347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2083647527, i32 -1644543510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %10, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1619820794, i32 -1644543510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2007128316, i32 1617442101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom11
  %21 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %21, 67
  %22 = select i1 %cmp14.not, i32 1617442101, i32 50006170
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2026581108, i32 1438592423
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %32, 71
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 292766284, i32 1438592423
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -658282696, i32 1617442101
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %43, 84
  %44 = select i1 %cmp26.not, i32 1617442101, i32 2044640628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %conv30 = sext i32 %i28.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp33 = icmp ugt i64 %call32, %conv30
  %46 = select i1 %cmp33, i32 1462035683, i32 1276058739
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 789333863, i32 -1248953238
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i28.0 to i64
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom36
  %56 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %56, 65
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -110303038, i32 -1248953238
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %66 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1542980421, i32 2142870406
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i28.0 to i64
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %67, 67
  %68 = select i1 %cmp45.not, i32 2142870406, i32 1304621493
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i28.0 to i64
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom48
  %69 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %69, 71
  %70 = select i1 %cmp51.not, i32 2142870406, i32 -392887262
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i28.0 to i64
  %arrayidx55 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom54
  %71 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %71, 84
  %72 = select i1 %cmp57.not, i32 2142870406, i32 -991861113
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 513584467, i32 1142456355
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %82 = add i32 %i28.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 194349592, i32 1142456355
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp68.not = icmp eq i64 %call65, %call67
  %92 = select i1 %cmp68.not, i32 1732878773, i32 1522476761
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1516147374, i32 1757268566
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp75 = icmp eq i64 %call72, %call74
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2032987213, i32 1757268566
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %111 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 442740315, i32 1163822959
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -927087926, i32 -1626143740
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp78 = icmp ne i32 %pan.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -858687063, i32 -1626143740
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %130 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 611658378, i32 1163822959
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 68518883, i32 -1445200963
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %conv83 = sext i32 %i81.0 to i64
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp86 = icmp ugt i64 %call85, %conv83
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1794193392, i32 -1445200963
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %149 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 546481115, i32 -1542835744
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1191530601, i32 470911475
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i81.0 to i64
  %arrayidx90 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom89
  %159 = load i8, i8* %arrayidx90, align 1
  %arrayidx93 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom89
  %160 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %159, %160
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1052246458, i32 470911475
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %170 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1999189277, i32 -1250376473
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %171 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i81.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 850194443, i32 -1883773780
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %conv103 = sitofp i32 %num.0 to double
  %call105 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv106 = uitofp i64 %call105 to double
  %div = fdiv double %conv103, %conv106
  %cmp107 = fcmp olt double %div, %call1
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 879623514, i32 -1883773780
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %190 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -199479747, i32 -1424924446
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -809824767, i32 -1672469771
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1488995372, i32 -1672469771
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 211735950, i32 1619636379
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 497434874, i32 1619636379
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1433484918, i32 1070231581
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %pan.0, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1137617441, i32 1070231581
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %245 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1379515877, i32 -1235330829
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i28.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
