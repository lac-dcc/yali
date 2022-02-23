; ModuleID = 'build_ollvm/programs/6/27.ll'
source_filename = "source-C-CXX/6/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %final = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv12 = trunc i64 %call11 to i32
  %sext = shl i64 %call6, 32
  %idx.ext86 = ashr exact i64 %sext, 32
  %add.ptr87 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idx.ext86
  %sext54 = shl i64 %call11, 32
  %idx.ext88 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %call8, 32
  %idx.ext90 = ashr exact i64 %sext55, 32
  %add.ptr92.idx = sub nsw i64 %idx.ext88, %idx.ext90
  %add.ptr92 = getelementptr inbounds i8, i8* %add.ptr87, i64 %add.ptr92.idx
  %add.ptr78.idx = sub nsw i64 %idx.ext90, %idx.ext88
  %0 = sub i32 %conv, %conv9
  %1 = add i32 %0, %conv12
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 201137012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201137012, label %for.cond
    i32 -1500470880, label %originalBB
    i32 -442768181, label %originalBBpart2
    i32 2077259808, label %for.body
    i32 1682749619, label %originalBB126
    i32 460966882, label %originalBBpart2128
    i32 1913554998, label %if.then
    i32 -184055562, label %if.then32
    i32 -321851260, label %if.end
    i32 -1428665153, label %if.end33
    i32 1405040110, label %originalBB130
    i32 -921345277, label %originalBBpart2132
    i32 335260414, label %for.inc
    i32 -1906029356, label %for.end
    i32 303740668, label %if.then36
    i32 1633360563, label %originalBB134
    i32 -937731322, label %originalBBpart2136
    i32 -579834579, label %for.cond37
    i32 -2054851926, label %originalBB138
    i32 -1756472512, label %originalBBpart2145
    i32 90691543, label %for.body40
    i32 1025569279, label %for.inc45
    i32 -309443532, label %for.end47
    i32 1010735924, label %originalBB147
    i32 300766117, label %originalBBpart2149
    i32 -1486443304, label %for.cond48
    i32 -1079129018, label %originalBB151
    i32 1292606945, label %originalBBpart2163
    i32 -2008629391, label %for.body52
    i32 -393853518, label %originalBB165
    i32 1311304218, label %originalBBpart2173
    i32 -384171024, label %for.inc61
    i32 1808353745, label %originalBB175
    i32 -2017005428, label %originalBBpart2185
    i32 -1085447342, label %for.end63
    i32 1563952424, label %for.cond65
    i32 1336380369, label %for.body70
    i32 -120371040, label %for.inc82
    i32 1989603832, label %for.end84
    i32 690879670, label %for.cond93
    i32 -1227852688, label %for.body99
    i32 -1849031636, label %originalBB187
    i32 803173776, label %originalBBpart2189
    i32 1311901891, label %for.inc104
    i32 -293724626, label %originalBB191
    i32 -482760778, label %originalBBpart2197
    i32 -2060341275, label %for.end106
    i32 -1380786436, label %if.else
    i32 1523172377, label %originalBB199
    i32 2060621556, label %originalBBpart2201
    i32 -1380685022, label %if.then109
    i32 501848671, label %for.cond110
    i32 -145655382, label %originalBB203
    i32 -1333408350, label %originalBBpart2205
    i32 -979494462, label %for.body116
    i32 327328553, label %for.inc121
    i32 -494278672, label %for.end123
    i32 -1380628282, label %if.end124
    i32 -1725157447, label %if.end125
    i32 533533035, label %return
    i32 -53274915, label %originalBBalteredBB
    i32 2060802147, label %originalBB126alteredBB
    i32 -1095573377, label %originalBB130alteredBB
    i32 -34504612, label %originalBB134alteredBB
    i32 1335580501, label %originalBB138alteredBB
    i32 -1569750153, label %originalBB147alteredBB
    i32 -1419835386, label %originalBB151alteredBB
    i32 1993685837, label %originalBB165alteredBB
    i32 -531876770, label %originalBB175alteredBB
    i32 -860571353, label %originalBB187alteredBB
    i32 1225022436, label %originalBB191alteredBB
    i32 -880694007, label %originalBB199alteredBB
    i32 8525294, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end125, %if.end124, %for.end123, %for.inc121, %for.body116, %originalBBpart2205, %originalBB203, %for.cond110, %if.then109, %originalBBpart2201, %originalBB199, %if.else, %for.end106, %originalBBpart2197, %originalBB191, %for.inc104, %originalBBpart2189, %originalBB187, %for.body99, %for.cond93, %for.end84, %for.inc82, %for.body70, %for.cond65, %for.end63, %originalBBpart2185, %originalBB175, %for.inc61, %originalBBpart2173, %originalBB165, %for.body52, %originalBBpart2163, %originalBB151, %for.cond48, %originalBBpart2149, %originalBB147, %for.end47, %for.inc45, %for.body40, %originalBBpart2145, %originalBB138, %for.cond37, %originalBBpart2136, %originalBB134, %if.then36, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end33, %if.end, %if.then32, %if.then, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %269, %originalBB175alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %k.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end125 ], [ %k.0, %if.end124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond110 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.else ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2197 ], [ %216, %originalBB191 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond93 ], [ 0, %for.end84 ], [ %.neg56, %for.inc82 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond65 ], [ %183, %for.end63 ], [ %k.0, %originalBBpart2185 ], [ %173, %originalBB175 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %k.0, %for.end47 ], [ %105, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %k.0, %if.then36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %if.then32 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %for.end123 ], [ %266, %for.inc121 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond110 ], [ 0, %if.then109 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end125 ], [ %a.0, %if.end124 ], [ %a.0, %for.end123 ], [ %a.0, %for.inc121 ], [ %a.0, %for.body116 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %for.cond110 ], [ %a.0, %if.then109 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %if.else ], [ %a.0, %for.end106 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB191 ], [ %a.0, %for.inc104 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %for.body99 ], [ %a.0, %for.cond93 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %for.body70 ], [ %a.0, %for.cond65 ], [ %a.0, %for.end63 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB175 ], [ %a.0, %for.inc61 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB165 ], [ %a.0, %for.body52 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB151 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB138 ], [ %a.0, %for.cond37 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then36 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.end33 ], [ %a.0, %if.end ], [ %a.0, %if.then32 ], [ %i.0, %if.then ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB199alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end125 ], [ %flag.0, %if.end124 ], [ %flag.0, %for.end123 ], [ %flag.0, %for.inc121 ], [ %flag.0, %for.body116 ], [ %flag.0, %originalBBpart2205 ], [ %flag.0, %originalBB203 ], [ %flag.0, %for.cond110 ], [ %flag.0, %if.then109 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB199 ], [ %flag.0, %if.else ], [ %flag.0, %for.end106 ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB191 ], [ %flag.0, %for.inc104 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.body99 ], [ %flag.0, %for.cond93 ], [ %flag.0, %for.end84 ], [ %flag.0, %for.inc82 ], [ %flag.0, %for.body70 ], [ %flag.0, %for.cond65 ], [ %flag.0, %for.end63 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.inc61 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB165 ], [ %flag.0, %for.body52 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.cond48 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %for.body40 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.cond37 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %if.then36 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.end33 ], [ %flag.0, %if.end ], [ 1, %if.then32 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145655382, %originalBB203alteredBB ], [ 1523172377, %originalBB199alteredBB ], [ -293724626, %originalBB191alteredBB ], [ -1849031636, %originalBB187alteredBB ], [ 1808353745, %originalBB175alteredBB ], [ -393853518, %originalBB165alteredBB ], [ -1079129018, %originalBB151alteredBB ], [ 1010735924, %originalBB147alteredBB ], [ -2054851926, %originalBB138alteredBB ], [ 1633360563, %originalBB134alteredBB ], [ 1405040110, %originalBB130alteredBB ], [ 1682749619, %originalBB126alteredBB ], [ -1500470880, %originalBBalteredBB ], [ 533533035, %if.end125 ], [ -1725157447, %if.end124 ], [ 533533035, %for.end123 ], [ 501848671, %for.inc121 ], [ 327328553, %for.body116 ], [ %264, %originalBBpart2205 ], [ %263, %originalBB203 ], [ %253, %for.cond110 ], [ 501848671, %if.then109 ], [ %244, %originalBBpart2201 ], [ %243, %originalBB199 ], [ %234, %if.else ], [ -1725157447, %for.end106 ], [ 690879670, %originalBBpart2197 ], [ %225, %originalBB191 ], [ %215, %for.inc104 ], [ 1311901891, %originalBBpart2189 ], [ %206, %originalBB187 ], [ %196, %for.body99 ], [ %187, %for.cond93 ], [ 690879670, %for.end84 ], [ 1563952424, %for.inc82 ], [ -120371040, %for.body70 ], [ %184, %for.cond65 ], [ 1563952424, %for.end63 ], [ -1486443304, %originalBBpart2185 ], [ %182, %originalBB175 ], [ %172, %for.inc61 ], [ -384171024, %originalBBpart2173 ], [ %163, %originalBB165 ], [ %152, %for.body52 ], [ %143, %originalBBpart2163 ], [ %142, %originalBB151 ], [ %132, %for.cond48 ], [ -1486443304, %originalBBpart2149 ], [ %123, %originalBB147 ], [ %114, %for.end47 ], [ -579834579, %for.inc45 ], [ 1025569279, %for.body40 ], [ %103, %originalBBpart2145 ], [ %102, %originalBB138 ], [ %92, %for.cond37 ], [ -579834579, %originalBBpart2136 ], [ %83, %originalBB134 ], [ %74, %if.then36 ], [ %65, %for.end ], [ 201137012, %for.inc ], [ 335260414, %originalBBpart2132 ], [ %63, %originalBB130 ], [ %54, %if.end33 ], [ -1428665153, %if.end ], [ -1906029356, %if.then32 ], [ %45, %if.then ], [ %42, %originalBBpart2128 ], [ %41, %originalBB126 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1500470880, i32 -53274915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -442768181, i32 -53274915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2077259808, i32 -1906029356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1682749619, i32 2060802147
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %32 = load i8, i8* %arraydecay1, align 16
  %cmp21 = icmp eq i8 %31, %32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 460966882, i32 2060802147
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1913554998, i32 -1428665153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg59 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %44 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %43, %44
  %45 = select i1 %cmp30, i32 -184055562, i32 -321851260
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1405040110, i32 -1095573377
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -921345277, i32 -1095573377
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp34 = icmp eq i32 %flag.0, 1
  %65 = select i1 %cmp34, i32 303740668, i32 -1380786436
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1633360563, i32 -34504612
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
  %83 = select i1 %82, i32 -937731322, i32 -34504612
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2054851926, i32 1335580501
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %93 = add i32 %a.0, -1
  %cmp38 = icmp sle i32 %k.0, %93
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1756472512, i32 1335580501
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %103 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 90691543, i32 -309443532
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idx.ext
  %104 = load i8, i8* %add.ptr, align 1
  %add.ptr44 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idx.ext
  store i8 %104, i8* %add.ptr44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1010735924, i32 -1569750153
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 300766117, i32 -1569750153
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1079129018, i32 -1419835386
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %133 = add i32 %a.0, %conv12
  %cmp50 = icmp slt i32 %k.0, %133
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1292606945, i32 -1419835386
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %143 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2008629391, i32 -1085447342
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -393853518, i32 1993685837
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idx.ext54 = sext i32 %k.0 to i64
  %add.ptr55 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idx.ext54
  %idx.ext56 = sext i32 %a.0 to i64
  %153 = sub nsw i64 0, %idx.ext56
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr55, i64 %153
  %154 = load i8, i8* %add.ptr57, align 1
  %add.ptr60 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idx.ext54
  store i8 %154, i8* %add.ptr60, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1311304218, i32 1993685837
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1808353745, i32 -531876770
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2017005428, i32 -531876770
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %183 = add i32 %a.0, %conv12
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %k.0, %1
  %184 = select i1 %cmp68, i32 1336380369, i32 1989603832
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idx.ext72 = sext i32 %k.0 to i64
  %add.ptr73 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idx.ext72
  %add.ptr78 = getelementptr inbounds i8, i8* %add.ptr73, i64 %add.ptr78.idx
  %185 = load i8, i8* %add.ptr78, align 1
  %add.ptr81 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idx.ext72
  store i8 %185, i8* %add.ptr81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  store i8 0, i8* %add.ptr92, align 1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idxprom94
  %186 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %186, 0
  %187 = select i1 %cmp97.not, i32 -2060341275, i32 -1227852688
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1849031636, i32 -860571353
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idxprom100
  %197 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %197 to i32
  %putchar53 = call i32 @putchar(i32 %conv102)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 803173776, i32 -860571353
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -293724626, i32 1225022436
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -482760778, i32 1225022436
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1523172377, i32 -880694007
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %flag.0, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2060621556, i32 -880694007
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %244 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1380685022, i32 -1380628282
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -145655382, i32 8525294
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom111
  %254 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp ne i8 %254, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1333408350, i32 8525294
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %264 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -979494462, i32 -494278672
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom117
  %265 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %265 to i32
  %putchar52 = call i32 @putchar(i32 %conv119)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idx.ext54alteredBB = sext i32 %k.0 to i64
  %add.ptr55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idx.ext54alteredBB
  %idx.ext56alteredBB = sext i32 %a.0 to i64
  %267 = sub nsw i64 0, %idx.ext56alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %add.ptr55alteredBB, i64 %267
  %268 = load i8, i8* %add.ptr57alteredBB, align 1
  %add.ptr60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idx.ext54alteredBB
  store i8 %268, i8* %add.ptr60alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %k.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %final, i64 0, i64 %idxprom100alteredBB
  %270 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %270 to i32
  %putchar = call i32 @putchar(i32 %conv102alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
