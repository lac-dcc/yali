; ModuleID = 'build_ollvm/programs/1/1049.ll'
source_filename = "source-C-CXX/1/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %book = alloca [1000 x %struct.BOOK], align 16
  %countauthor = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %input = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ undef, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxau.0 = phi i32 [ undef, %entry ], [ %maxau.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 673956432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 673956432, label %for.cond
    i32 -1338733923, label %for.body
    i32 -294868225, label %originalBB
    i32 -169465511, label %originalBBpart2
    i32 -2056493228, label %for.cond1
    i32 -621644434, label %for.body3
    i32 -2017042022, label %for.inc
    i32 -1231433178, label %originalBB109
    i32 252620811, label %originalBBpart2117
    i32 -1359700584, label %for.end
    i32 -2064289725, label %originalBB119
    i32 1760703437, label %originalBBpart2121
    i32 -804308050, label %for.inc6
    i32 924781909, label %originalBB123
    i32 882879043, label %originalBBpart2131
    i32 575670898, label %for.end8
    i32 1449240354, label %for.cond9
    i32 814239179, label %originalBB133
    i32 -112330400, label %originalBBpart2135
    i32 -68978968, label %for.body11
    i32 1521671355, label %for.cond17
    i32 1238382948, label %originalBB137
    i32 -1439847329, label %originalBBpart2139
    i32 -1017346454, label %for.body20
    i32 1592774865, label %for.inc30
    i32 -1523581312, label %originalBB141
    i32 -1366994447, label %originalBBpart2145
    i32 1704109273, label %for.end32
    i32 868116872, label %for.inc33
    i32 827145878, label %originalBB147
    i32 486515490, label %originalBBpart2153
    i32 1441828812, label %for.end35
    i32 -794747063, label %for.cond36
    i32 -1369816079, label %for.body39
    i32 1895441442, label %for.cond40
    i32 2093464346, label %for.body43
    i32 1113128587, label %if.then
    i32 1865828785, label %if.end
    i32 -1215187091, label %originalBB155
    i32 2019354370, label %originalBBpart2157
    i32 1039403907, label %for.inc52
    i32 -676869749, label %for.end54
    i32 -1630987451, label %for.inc57
    i32 -567166913, label %originalBB159
    i32 -210201646, label %originalBBpart2166
    i32 -1048960690, label %for.end59
    i32 438826981, label %for.cond60
    i32 -505145222, label %for.body63
    i32 74019692, label %if.then68
    i32 1002646865, label %if.end71
    i32 1543739958, label %originalBB168
    i32 1864914323, label %originalBBpart2170
    i32 555935374, label %for.inc72
    i32 -1977820390, label %for.end74
    i32 -363123115, label %for.cond75
    i32 1172964929, label %for.body78
    i32 90822668, label %originalBB172
    i32 1029873286, label %originalBBpart2174
    i32 -1902060938, label %if.then83
    i32 -878299669, label %originalBB176
    i32 -1479991852, label %originalBBpart2178
    i32 1471449947, label %if.end84
    i32 -1387652731, label %for.inc85
    i32 -514192820, label %originalBB180
    i32 -1739906532, label %originalBBpart2184
    i32 1346939571, label %for.end87
    i32 -1067332418, label %for.cond89
    i32 979891404, label %for.body92
    i32 2000616818, label %originalBB186
    i32 -1038984981, label %originalBBpart2188
    i32 -1168904567, label %if.then100
    i32 -1351457213, label %if.end105
    i32 -819179091, label %for.inc106
    i32 -631327449, label %for.end108
    i32 -1474484637, label %originalBBalteredBB
    i32 -2014031825, label %originalBB109alteredBB
    i32 -926246503, label %originalBB119alteredBB
    i32 2016887126, label %originalBB123alteredBB
    i32 -1399701551, label %originalBB133alteredBB
    i32 529176363, label %originalBB137alteredBB
    i32 1809229193, label %originalBB141alteredBB
    i32 616725087, label %originalBB147alteredBB
    i32 -436456455, label %originalBB155alteredBB
    i32 1977036838, label %originalBB159alteredBB
    i32 1787873282, label %originalBB168alteredBB
    i32 2117107667, label %originalBB172alteredBB
    i32 595848701, label %originalBB176alteredBB
    i32 -9345017, label %originalBB180alteredBB
    i32 -1405744518, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then100, %originalBBpart2188, %originalBB186, %for.body92, %for.cond89, %for.end87, %originalBBpart2184, %originalBB180, %for.inc85, %if.end84, %originalBBpart2178, %originalBB176, %if.then83, %originalBBpart2174, %originalBB172, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2170, %originalBB168, %if.end71, %if.then68, %for.body63, %for.cond60, %for.end59, %originalBBpart2166, %originalBB159, %for.inc57, %for.end54, %for.inc52, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body43, %for.cond40, %for.body39, %for.cond36, %for.end35, %originalBBpart2153, %originalBB147, %for.inc33, %for.end32, %originalBBpart2145, %originalBB141, %for.inc30, %for.body20, %originalBBpart2139, %originalBB137, %for.cond17, %for.body11, %originalBBpart2135, %originalBB133, %for.cond9, %for.end8, %originalBBpart2131, %originalBB123, %for.inc6, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %306, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %304, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end54 ], [ %.neg50, %for.inc52 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2145 ], [ %.neg51, %originalBB141 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond17 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %30, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %309, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %308, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %307, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %305, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %303, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end87 ], [ %i.0, %originalBBpart2184 ], [ %.neg, %originalBB180 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %221, %for.inc72 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2166 ], [ %.neg49, %originalBB159 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2153 ], [ %147, %originalBB147 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2131 ], [ %67, %originalBB123 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB186alteredBB ], [ %no.0, %originalBB180alteredBB ], [ %no.0, %originalBB176alteredBB ], [ %no.0, %originalBB172alteredBB ], [ %no.0, %originalBB168alteredBB ], [ %no.0, %originalBB159alteredBB ], [ %no.0, %originalBB155alteredBB ], [ %no.0, %originalBB147alteredBB ], [ %no.0, %originalBB141alteredBB ], [ %no.0, %originalBB137alteredBB ], [ %no.0, %originalBB133alteredBB ], [ %no.0, %originalBB123alteredBB ], [ %no.0, %originalBB119alteredBB ], [ %no.0, %originalBB109alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %for.inc106 ], [ %no.0, %if.end105 ], [ %no.0, %if.then100 ], [ %no.0, %originalBBpart2188 ], [ %no.0, %originalBB186 ], [ %no.0, %for.body92 ], [ %no.0, %for.cond89 ], [ %no.0, %for.end87 ], [ %no.0, %originalBBpart2184 ], [ %no.0, %originalBB180 ], [ %no.0, %for.inc85 ], [ %no.0, %if.end84 ], [ %no.0, %originalBBpart2178 ], [ %no.0, %originalBB176 ], [ %no.0, %if.then83 ], [ %no.0, %originalBBpart2174 ], [ %no.0, %originalBB172 ], [ %no.0, %for.body78 ], [ %no.0, %for.cond75 ], [ %no.0, %for.end74 ], [ %no.0, %for.inc72 ], [ %no.0, %originalBBpart2170 ], [ %no.0, %originalBB168 ], [ %no.0, %if.end71 ], [ %no.0, %if.then68 ], [ %no.0, %for.body63 ], [ %no.0, %for.cond60 ], [ %no.0, %for.end59 ], [ %no.0, %originalBBpart2166 ], [ %no.0, %originalBB159 ], [ %no.0, %for.inc57 ], [ %no.0, %for.end54 ], [ %no.0, %for.inc52 ], [ %no.0, %originalBBpart2157 ], [ %no.0, %originalBB155 ], [ %no.0, %if.end ], [ %no.0, %if.then ], [ %no.0, %for.body43 ], [ %no.0, %for.cond40 ], [ %no.0, %for.body39 ], [ %no.0, %for.cond36 ], [ %no.0, %for.end35 ], [ %no.0, %originalBBpart2153 ], [ %no.0, %originalBB147 ], [ %no.0, %for.inc33 ], [ %no.0, %for.end32 ], [ %no.0, %originalBBpart2145 ], [ %no.0, %originalBB141 ], [ %no.0, %for.inc30 ], [ %no.0, %for.body20 ], [ %no.0, %originalBBpart2139 ], [ %no.0, %originalBB137 ], [ %no.0, %for.cond17 ], [ %conv, %for.body11 ], [ %no.0, %originalBBpart2135 ], [ %no.0, %originalBB133 ], [ %no.0, %for.cond9 ], [ %no.0, %for.end8 ], [ %no.0, %originalBBpart2131 ], [ %no.0, %originalBB123 ], [ %no.0, %for.inc6 ], [ %no.0, %originalBBpart2121 ], [ %no.0, %originalBB119 ], [ %no.0, %for.end ], [ %no.0, %originalBBpart2117 ], [ %no.0, %originalBB109 ], [ %no.0, %for.inc ], [ %no.0, %for.body3 ], [ %no.0, %for.cond1 ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.body ], [ %no.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc106 ], [ %count.0, %if.end105 ], [ %count.0, %if.then100 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %for.body92 ], [ %count.0, %for.cond89 ], [ %count.0, %for.end87 ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB180 ], [ %count.0, %for.inc85 ], [ %count.0, %if.end84 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %if.then83 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %for.body78 ], [ %count.0, %for.cond75 ], [ %count.0, %for.end74 ], [ %count.0, %for.inc72 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.end71 ], [ %count.0, %if.then68 ], [ %count.0, %for.body63 ], [ %count.0, %for.cond60 ], [ %count.0, %for.end59 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB159 ], [ %count.0, %for.inc57 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %if.end ], [ %162, %if.then ], [ %count.0, %for.body43 ], [ %count.0, %for.cond40 ], [ 0, %for.body39 ], [ %count.0, %for.cond36 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB147 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end32 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB141 ], [ %count.0, %for.inc30 ], [ %count.0, %for.body20 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body11 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end8 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB123 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB109 ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc106 ], [ %max.0, %if.end105 ], [ %max.0, %if.then100 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB180 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.end71 ], [ %202, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc57 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc30 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.cond17 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxau.0.be = phi i32 [ %maxau.0, %loopEntry ], [ %maxau.0, %originalBB186alteredBB ], [ %maxau.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %maxau.0, %originalBB172alteredBB ], [ %maxau.0, %originalBB168alteredBB ], [ %maxau.0, %originalBB159alteredBB ], [ %maxau.0, %originalBB155alteredBB ], [ %maxau.0, %originalBB147alteredBB ], [ %maxau.0, %originalBB141alteredBB ], [ %maxau.0, %originalBB137alteredBB ], [ %maxau.0, %originalBB133alteredBB ], [ %maxau.0, %originalBB123alteredBB ], [ %maxau.0, %originalBB119alteredBB ], [ %maxau.0, %originalBB109alteredBB ], [ %maxau.0, %originalBBalteredBB ], [ %maxau.0, %for.inc106 ], [ %maxau.0, %if.end105 ], [ %maxau.0, %if.then100 ], [ %maxau.0, %originalBBpart2188 ], [ %maxau.0, %originalBB186 ], [ %maxau.0, %for.body92 ], [ %maxau.0, %for.cond89 ], [ %maxau.0, %for.end87 ], [ %maxau.0, %originalBBpart2184 ], [ %maxau.0, %originalBB180 ], [ %maxau.0, %for.inc85 ], [ %maxau.0, %if.end84 ], [ %maxau.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %maxau.0, %if.then83 ], [ %maxau.0, %originalBBpart2174 ], [ %maxau.0, %originalBB172 ], [ %maxau.0, %for.body78 ], [ %maxau.0, %for.cond75 ], [ %maxau.0, %for.end74 ], [ %maxau.0, %for.inc72 ], [ %maxau.0, %originalBBpart2170 ], [ %maxau.0, %originalBB168 ], [ %maxau.0, %if.end71 ], [ %maxau.0, %if.then68 ], [ %maxau.0, %for.body63 ], [ %maxau.0, %for.cond60 ], [ %maxau.0, %for.end59 ], [ %maxau.0, %originalBBpart2166 ], [ %maxau.0, %originalBB159 ], [ %maxau.0, %for.inc57 ], [ %maxau.0, %for.end54 ], [ %maxau.0, %for.inc52 ], [ %maxau.0, %originalBBpart2157 ], [ %maxau.0, %originalBB155 ], [ %maxau.0, %if.end ], [ %maxau.0, %if.then ], [ %maxau.0, %for.body43 ], [ %maxau.0, %for.cond40 ], [ %maxau.0, %for.body39 ], [ %maxau.0, %for.cond36 ], [ %maxau.0, %for.end35 ], [ %maxau.0, %originalBBpart2153 ], [ %maxau.0, %originalBB147 ], [ %maxau.0, %for.inc33 ], [ %maxau.0, %for.end32 ], [ %maxau.0, %originalBBpart2145 ], [ %maxau.0, %originalBB141 ], [ %maxau.0, %for.inc30 ], [ %maxau.0, %for.body20 ], [ %maxau.0, %originalBBpart2139 ], [ %maxau.0, %originalBB137 ], [ %maxau.0, %for.cond17 ], [ %maxau.0, %for.body11 ], [ %maxau.0, %originalBBpart2135 ], [ %maxau.0, %originalBB133 ], [ %maxau.0, %for.cond9 ], [ %maxau.0, %for.end8 ], [ %maxau.0, %originalBBpart2131 ], [ %maxau.0, %originalBB123 ], [ %maxau.0, %for.inc6 ], [ %maxau.0, %originalBBpart2121 ], [ %maxau.0, %originalBB119 ], [ %maxau.0, %for.end ], [ %maxau.0, %originalBBpart2117 ], [ %maxau.0, %originalBB109 ], [ %maxau.0, %for.inc ], [ %maxau.0, %for.body3 ], [ %maxau.0, %for.cond1 ], [ %maxau.0, %originalBBpart2 ], [ %maxau.0, %originalBB ], [ %maxau.0, %for.body ], [ %maxau.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2000616818, %originalBB186alteredBB ], [ -514192820, %originalBB180alteredBB ], [ -878299669, %originalBB176alteredBB ], [ 90822668, %originalBB172alteredBB ], [ 1543739958, %originalBB168alteredBB ], [ -567166913, %originalBB159alteredBB ], [ -1215187091, %originalBB155alteredBB ], [ 827145878, %originalBB147alteredBB ], [ -1523581312, %originalBB141alteredBB ], [ 1238382948, %originalBB137alteredBB ], [ 814239179, %originalBB133alteredBB ], [ 924781909, %originalBB123alteredBB ], [ -2064289725, %originalBB119alteredBB ], [ -1231433178, %originalBB109alteredBB ], [ -294868225, %originalBBalteredBB ], [ -1067332418, %for.inc106 ], [ -819179091, %if.end105 ], [ -1351457213, %if.then100 ], [ %301, %originalBBpart2188 ], [ %300, %originalBB186 ], [ %290, %for.body92 ], [ %281, %for.cond89 ], [ -1067332418, %for.end87 ], [ -363123115, %originalBBpart2184 ], [ %278, %originalBB180 ], [ %269, %for.inc85 ], [ -1387652731, %if.end84 ], [ 1471449947, %originalBBpart2178 ], [ %260, %originalBB176 ], [ %251, %if.then83 ], [ %242, %originalBBpart2174 ], [ %241, %originalBB172 ], [ %231, %for.body78 ], [ %222, %for.cond75 ], [ -363123115, %for.end74 ], [ 438826981, %for.inc72 ], [ 555935374, %originalBBpart2170 ], [ %220, %originalBB168 ], [ %211, %if.end71 ], [ 1002646865, %if.then68 ], [ %201, %for.body63 ], [ %199, %for.cond60 ], [ 438826981, %for.end59 ], [ -794747063, %originalBBpart2166 ], [ %198, %originalBB159 ], [ %189, %for.inc57 ], [ -1630987451, %for.end54 ], [ 1895441442, %for.inc52 ], [ 1039403907, %originalBBpart2157 ], [ %180, %originalBB155 ], [ %171, %if.end ], [ 1865828785, %if.then ], [ %161, %for.body43 ], [ %159, %for.cond40 ], [ 1895441442, %for.body39 ], [ %157, %for.cond36 ], [ -794747063, %for.end35 ], [ 1449240354, %originalBBpart2153 ], [ %156, %originalBB147 ], [ %146, %for.inc33 ], [ 868116872, %for.end32 ], [ 1521671355, %originalBBpart2145 ], [ %137, %originalBB141 ], [ %128, %for.inc30 ], [ 1592774865, %for.body20 ], [ %115, %originalBBpart2139 ], [ %114, %originalBB137 ], [ %105, %for.cond17 ], [ 1521671355, %for.body11 ], [ %96, %originalBBpart2135 ], [ %95, %originalBB133 ], [ %85, %for.cond9 ], [ 1449240354, %for.end8 ], [ 673956432, %originalBBpart2131 ], [ %76, %originalBB123 ], [ %66, %for.inc6 ], [ -804308050, %originalBBpart2121 ], [ %57, %originalBB119 ], [ %48, %for.end ], [ -2056493228, %originalBBpart2117 ], [ %39, %originalBB109 ], [ %29, %for.inc ], [ -2017042022, %for.body3 ], [ %20, %for.cond1 ], [ -2056493228, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1338733923, i32 575670898
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
  %10 = select i1 %9, i32 -294868225, i32 -1474484637
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
  %19 = select i1 %18, i32 -169465511, i32 -1474484637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 26
  %20 = select i1 %cmp2, i32 -621644434, i32 -1359700584
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom, i32 1, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1231433178, i32 -2014031825
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 252620811, i32 -2014031825
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2064289725, i32 -926246503
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1760703437, i32 -926246503
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 924781909, i32 2016887126
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 882879043, i32 2016887126
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 814239179, i32 -1399701551
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %86
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -112330400, i32 -1399701551
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %96 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -68978968, i32 1441828812
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom12, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %id)
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %input)
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call16 to i32
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1238382948, i32 529176363
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %no.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1439847329, i32 529176363
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %115 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1017346454, i32 1704109273
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %input, i64 0, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %116 to i64
  %117 = add nsw i64 %conv23, -65
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom24, i32 1, i64 %117
  %118 = load i32, i32* %arrayidx28, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1523581312, i32 1809229193
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1366994447, i32 1809229193
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 827145878, i32 616725087
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 486515490, i32 616725087
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 26
  %157 = select i1 %cmp37, i32 -1369816079, i32 -1048960690
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp41, i32 2093464346, i32 -676869749
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom44, i32 1, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %160, 1
  %161 = select i1 %cmp49, i32 1113128587, i32 1865828785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %162 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1215187091, i32 -436456455
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2019354370, i32 -436456455
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom55
  store i32 %count.0, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -567166913, i32 1977036838
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -210201646, i32 1977036838
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 26
  %199 = select i1 %cmp61, i32 -505145222, i32 -1977820390
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %max.0, %200
  %201 = select i1 %cmp66, i32 74019692, i32 1002646865
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom69
  %202 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1543739958, i32 1787873282
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1864914323, i32 1787873282
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, 26
  %222 = select i1 %cmp76, i32 1172964929, i32 1346939571
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 90822668, i32 2117107667
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom79
  %232 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %232, %max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1029873286, i32 2117107667
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %242 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1902060938, i32 1471449947
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -878299669, i32 595848701
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1479991852, i32 595848701
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -514192820, i32 -9345017
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1739906532, i32 -9345017
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %279 = add i32 %maxau.0, 65
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %279, i32 %max.0)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %280
  %281 = select i1 %cmp90, i32 979891404, i32 -631327449
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2000616818, i32 -1405744518
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %maxau.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom93, i32 1, i64 %idxprom96
  %291 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %291, 1
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1038984981, i32 -1405744518
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %301 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1168904567, i32 -1351457213
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %id103 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom101, i32 0
  %302 = load i32, i32* %id103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %302)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
