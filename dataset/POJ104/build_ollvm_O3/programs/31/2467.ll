; ModuleID = 'build_ollvm/programs/31/2467.ll'
source_filename = "source-C-CXX/31/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %f = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1402334606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1402334606, label %while.cond
    i32 127147536, label %while.body
    i32 2102653157, label %originalBB
    i32 -1303481936, label %originalBBpart2
    i32 -69031490, label %for.cond
    i32 -1089265982, label %for.body
    i32 -1997284032, label %originalBB113
    i32 779113314, label %originalBBpart2120
    i32 -282770144, label %for.inc
    i32 -1616584944, label %originalBB122
    i32 1913538638, label %originalBBpart2129
    i32 1456867586, label %for.end
    i32 1388187753, label %originalBB131
    i32 2142382062, label %originalBBpart2133
    i32 1102131208, label %for.cond14
    i32 -1236492989, label %for.body17
    i32 612745964, label %for.inc24
    i32 1335097613, label %for.end26
    i32 -182166100, label %for.cond27
    i32 -1442014540, label %for.body30
    i32 -1115316187, label %for.inc33
    i32 289759476, label %for.end35
    i32 1362785117, label %for.cond36
    i32 1434633635, label %for.body39
    i32 2062813829, label %originalBB135
    i32 1721857381, label %originalBBpart2147
    i32 -994103606, label %for.inc49
    i32 -384149508, label %originalBB149
    i32 300924988, label %originalBBpart2159
    i32 206611437, label %for.end51
    i32 -567393349, label %originalBB161
    i32 1822281673, label %originalBBpart2163
    i32 -370726714, label %for.cond52
    i32 334873477, label %originalBB165
    i32 -1507343719, label %originalBBpart2167
    i32 182518471, label %for.body55
    i32 968324822, label %originalBB169
    i32 -116247792, label %originalBBpart2171
    i32 904863856, label %if.then
    i32 19418680, label %if.end
    i32 482199707, label %for.inc71
    i32 664708071, label %for.end73
    i32 1736705641, label %originalBB173
    i32 1321018664, label %originalBBpart2175
    i32 1625531765, label %for.cond74
    i32 1364227385, label %for.body77
    i32 1888001683, label %originalBB177
    i32 -993067553, label %originalBBpart2184
    i32 668958924, label %for.inc84
    i32 -352507398, label %for.end86
    i32 375679792, label %for.cond88
    i32 1357599330, label %for.body91
    i32 -1173443064, label %originalBB186
    i32 -448015204, label %originalBBpart2188
    i32 -1835025718, label %if.then92
    i32 1134678121, label %if.end97
    i32 -1267126122, label %if.then103
    i32 932133144, label %if.end108
    i32 -2057258519, label %for.inc109
    i32 897025132, label %for.end110
    i32 -660460131, label %while.end
    i32 -1721154329, label %originalBB190
    i32 -684787938, label %originalBBpart2192
    i32 1398629772, label %originalBBalteredBB
    i32 534077247, label %originalBB113alteredBB
    i32 1289844801, label %originalBB122alteredBB
    i32 -1364537868, label %originalBB131alteredBB
    i32 -1987901533, label %originalBB135alteredBB
    i32 521295404, label %originalBB149alteredBB
    i32 1705960990, label %originalBB161alteredBB
    i32 1236102458, label %originalBB165alteredBB
    i32 -1820904855, label %originalBB169alteredBB
    i32 1033656875, label %originalBB173alteredBB
    i32 1698975371, label %originalBB177alteredBB
    i32 160947176, label %originalBB186alteredBB
    i32 670599655, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB190, %while.end, %for.end110, %for.inc109, %if.end108, %if.then103, %if.end97, %if.then92, %originalBBpart2188, %originalBB186, %for.body91, %for.cond88, %for.end86, %for.inc84, %originalBBpart2184, %originalBB177, %for.body77, %for.cond74, %originalBBpart2175, %originalBB173, %for.end73, %for.inc71, %if.end, %if.then, %originalBBpart2171, %originalBB169, %for.body55, %originalBBpart2167, %originalBB165, %for.cond52, %originalBBpart2163, %originalBB161, %for.end51, %originalBBpart2159, %originalBB149, %for.inc49, %originalBBpart2147, %originalBB135, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond14, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB122, %for.inc, %originalBBpart2120, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %276, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %while.end ], [ %i.0, %for.end110 ], [ %.neg54, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then103 ], [ %i.0, %if.end97 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %228, %for.end86 ], [ %227, %for.inc84 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end73 ], [ %.neg58, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2159 ], [ %117, %originalBB149 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %85, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %83, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %51, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %originalBB190 ], [ %m.0, %while.end ], [ %m.0, %for.end110 ], [ %m.0, %for.inc109 ], [ %m.0, %if.end108 ], [ %m.0, %if.then103 ], [ %m.0, %if.end97 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB177 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %k.0, %originalBB190 ], [ %k.0, %while.end ], [ %k.0, %for.end110 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.then103 ], [ %k.0, %if.end97 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB190 ], [ %num.0, %while.end ], [ %num.0, %for.end110 ], [ %num.0, %for.inc109 ], [ %num.0, %if.end108 ], [ 1, %if.then103 ], [ %num.0, %if.end97 ], [ %num.0, %if.then92 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB186 ], [ %num.0, %for.body91 ], [ %num.0, %for.cond88 ], [ 0, %for.end86 ], [ %num.0, %for.inc84 ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB177 ], [ %num.0, %for.body77 ], [ %num.0, %for.cond74 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %for.end73 ], [ %num.0, %for.inc71 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB169 ], [ %num.0, %for.body55 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB165 ], [ %num.0, %for.cond52 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %for.end51 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB149 ], [ %num.0, %for.inc49 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB135 ], [ %num.0, %for.body39 ], [ %num.0, %for.cond36 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond27 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB122 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB113 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721154329, %originalBB190alteredBB ], [ -1173443064, %originalBB186alteredBB ], [ 1888001683, %originalBB177alteredBB ], [ 1736705641, %originalBB173alteredBB ], [ 968324822, %originalBB169alteredBB ], [ 334873477, %originalBB165alteredBB ], [ -567393349, %originalBB161alteredBB ], [ -384149508, %originalBB149alteredBB ], [ 2062813829, %originalBB135alteredBB ], [ 1388187753, %originalBB131alteredBB ], [ -1616584944, %originalBB122alteredBB ], [ -1997284032, %originalBB113alteredBB ], [ 2102653157, %originalBBalteredBB ], [ %272, %originalBB190 ], [ %263, %while.end ], [ 1402334606, %for.end110 ], [ 375679792, %for.inc109 ], [ -2057258519, %if.end108 ], [ 932133144, %if.then103 ], [ %251, %if.end97 ], [ -2057258519, %if.then92 ], [ %248, %originalBBpart2188 ], [ %247, %originalBB186 ], [ %238, %for.body91 ], [ %229, %for.cond88 ], [ 375679792, %for.end86 ], [ 1625531765, %for.inc84 ], [ 668958924, %originalBBpart2184 ], [ %226, %originalBB177 ], [ %215, %for.body77 ], [ %206, %for.cond74 ], [ 1625531765, %originalBBpart2175 ], [ %205, %originalBB173 ], [ %196, %for.end73 ], [ -370726714, %for.inc71 ], [ 482199707, %if.end ], [ 19418680, %if.then ], [ %183, %originalBBpart2171 ], [ %182, %originalBB169 ], [ %172, %for.body55 ], [ %163, %originalBBpart2167 ], [ %162, %originalBB165 ], [ %153, %for.cond52 ], [ -370726714, %originalBBpart2163 ], [ %144, %originalBB161 ], [ %135, %for.end51 ], [ 1362785117, %originalBBpart2159 ], [ %126, %originalBB149 ], [ %116, %for.inc49 ], [ -994103606, %originalBBpart2147 ], [ %107, %originalBB135 ], [ %95, %for.body39 ], [ %86, %for.cond36 ], [ 1362785117, %for.end35 ], [ -182166100, %for.inc33 ], [ -1115316187, %for.body30 ], [ %84, %for.cond27 ], [ -182166100, %for.end26 ], [ 1102131208, %for.inc24 ], [ 612745964, %for.body17 ], [ %79, %for.cond14 ], [ 1102131208, %originalBBpart2133 ], [ %78, %originalBB131 ], [ %69, %for.end ], [ -69031490, %originalBBpart2129 ], [ %60, %originalBB122 ], [ %50, %for.inc ], [ -282770144, %originalBBpart2120 ], [ %41, %originalBB113 ], [ %29, %for.body ], [ %20, %for.cond ], [ -69031490, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 127147536, i32 -660460131
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2102653157, i32 1398629772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #4
  %conv8 = trunc i64 %call7 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1303481936, i32 1398629772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %m.0
  %20 = select i1 %cmp9, i32 -1089265982, i32 1456867586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1997284032, i32 534077247
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %30 = xor i32 %i.0, -1
  %31 = add i32 %m.0, %30
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom12
  store i8 %32, i8* %arrayidx13, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 779113314, i32 534077247
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1616584944, i32 1289844801
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1913538638, i32 1289844801
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1388187753, i32 -1364537868
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2142382062, i32 -1364537868
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %k.0
  %79 = select i1 %cmp15, i32 -1236492989, i32 1335097613
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %80 = xor i32 %i.0, -1
  %81 = add i32 %k.0, %80
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %82 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom22
  store i8 %82, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %m.0
  %84 = select i1 %cmp28, i32 -1442014540, i32 289759476
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %m.0
  %86 = select i1 %cmp37, i32 1434633635, i32 206611437
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2062813829, i32 -1987901533
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom40
  %96 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %96 to i32
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom40
  %97 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %97 to i32
  %98 = sub nsw i32 %conv42, %conv45
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  store i32 %98, i32* %arrayidx48, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1721857381, i32 -1987901533
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -384149508, i32 521295404
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 300924988, i32 521295404
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -567393349, i32 1705960990
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1822281673, i32 1705960990
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 334873477, i32 1236102458
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %m.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1507343719, i32 1236102458
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %163 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 182518471, i32 664708071
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 968324822, i32 -1820904855
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom56
  %173 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %173, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -116247792, i32 -1820904855
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %183 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 904863856, i32 19418680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom60
  %184 = load i32, i32* %arrayidx61, align 4
  %185 = add i32 %184, 10
  store i32 %185, i32* %arrayidx61, align 4
  %.neg59 = add i32 %i.0, 1
  %idxprom65 = sext i32 %.neg59 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65
  %186 = load i32, i32* %arrayidx66, align 4
  %187 = add i32 %186, -1
  store i32 %187, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1736705641, i32 1033656875
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1321018664, i32 1033656875
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %m.0
  %206 = select i1 %cmp75, i32 1364227385, i32 -352507398
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1888001683, i32 1698975371
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom78
  %216 = load i32, i32* %arrayidx79, align 4
  %217 = trunc i32 %216 to i8
  %conv81 = add i8 %217, 48
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom78
  store i8 %conv81, i8* %arrayidx83, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -993067553, i32 1698975371
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %228 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %i.0, -1
  %229 = select i1 %cmp89, i32 1357599330, i32 897025132
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1173443064, i32 160947176
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %num.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -448015204, i32 160947176
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %248 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1835025718, i32 1134678121
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93
  %249 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %249 to i32
  %putchar56 = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom98
  %250 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %250, 48
  %251 = select i1 %cmp101.not, i32 932133144, i32 -1267126122
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom104
  %252 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %252 to i32
  %putchar55 = call i32 @putchar(i32 %conv106)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %253 = load i32, i32* %n, align 4
  %254 = add i32 %253, -1
  store i32 %254, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1721154329, i32 670599655
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -684787938, i32 670599655
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %273 = xor i32 %i.0, -1
  %274 = add i32 %m.0, %273
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %275 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom12alteredBB
  store i8 %275, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom40alteredBB
  %277 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %277 to i32
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom40alteredBB
  %278 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %278 to i32
  %279 = sub nsw i32 %conv42alteredBB, %conv45alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  store i32 %279, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom78alteredBB
  %280 = load i32, i32* %arrayidx79alteredBB, align 4
  %281 = trunc i32 %280 to i8
  %conv81alteredBB = add i8 %281, 48
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom78alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
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
