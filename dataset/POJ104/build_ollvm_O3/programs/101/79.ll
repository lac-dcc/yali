; ModuleID = 'build_ollvm/programs/101/79.ll'
source_filename = "source-C-CXX/101/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.s1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.s2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [40 x %struct.stu], align 16
  %sz1 = alloca [40 x double], align 16
  %sz2 = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169575044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169575044, label %for.cond
    i32 240243285, label %for.body
    i32 1712198063, label %if.then
    i32 -277540249, label %originalBB
    i32 -1810348768, label %originalBBpart2
    i32 -1294718072, label %if.end
    i32 -349866495, label %originalBB129
    i32 495540501, label %originalBBpart2131
    i32 -1364696025, label %if.then23
    i32 -792408557, label %if.end30
    i32 -439857801, label %for.inc
    i32 -1730519270, label %for.end
    i32 1144233116, label %originalBB133
    i32 -2124426185, label %originalBBpart2135
    i32 1770462902, label %for.cond31
    i32 518681355, label %for.body34
    i32 -577751507, label %for.cond35
    i32 171240932, label %for.body38
    i32 1904995111, label %originalBB137
    i32 884679172, label %originalBBpart2143
    i32 2094847252, label %if.then45
    i32 -36729792, label %originalBB145
    i32 -1192636598, label %originalBBpart2160
    i32 1822522465, label %if.end56
    i32 -2068423742, label %for.inc57
    i32 -2019444174, label %originalBB162
    i32 575888814, label %originalBBpart2172
    i32 1513363002, label %for.end59
    i32 128280162, label %for.inc60
    i32 -442029910, label %for.end62
    i32 -322638987, label %for.cond63
    i32 -830896519, label %for.body66
    i32 1508837857, label %for.cond67
    i32 1761767728, label %for.body71
    i32 -1434951993, label %originalBB174
    i32 1792047130, label %originalBBpart2177
    i32 159390717, label %if.then78
    i32 -291243555, label %if.end89
    i32 -986616751, label %for.inc90
    i32 -322301210, label %for.end92
    i32 1568643280, label %for.inc93
    i32 -1425396751, label %originalBB179
    i32 1147362244, label %originalBBpart2185
    i32 -507008659, label %for.end95
    i32 1199507140, label %for.cond96
    i32 772523453, label %for.body99
    i32 -73996264, label %originalBB187
    i32 2070886395, label %originalBBpart2189
    i32 -1671311395, label %for.inc103
    i32 -1343396707, label %originalBB191
    i32 1480750086, label %originalBBpart2198
    i32 1397657442, label %for.end105
    i32 332421495, label %for.cond106
    i32 -1354023293, label %for.body109
    i32 -70833689, label %for.inc113
    i32 1236911685, label %for.end115
    i32 2015638767, label %originalBB200
    i32 1272578873, label %originalBBpart2210
    i32 927145158, label %originalBBalteredBB
    i32 476453107, label %originalBB129alteredBB
    i32 169024213, label %originalBB133alteredBB
    i32 96581213, label %originalBB137alteredBB
    i32 215236321, label %originalBB145alteredBB
    i32 297595064, label %originalBB162alteredBB
    i32 102926399, label %originalBB174alteredBB
    i32 446744329, label %originalBB179alteredBB
    i32 -112118099, label %originalBB187alteredBB
    i32 2140718277, label %originalBB191alteredBB
    i32 303397153, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB200, %for.end115, %for.inc113, %for.body109, %for.cond106, %for.end105, %originalBBpart2198, %originalBB191, %for.inc103, %originalBBpart2189, %originalBB187, %for.body99, %for.cond96, %for.end95, %originalBBpart2185, %originalBB179, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then78, %originalBBpart2177, %originalBB174, %for.body71, %for.cond67, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2172, %originalBB162, %for.inc57, %if.end56, %originalBBpart2160, %originalBB145, %if.then45, %originalBBpart2143, %originalBB137, %for.body38, %for.cond35, %for.body34, %for.cond31, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end30, %if.then23, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %238, %originalBBalteredBB ], [ %a.0, %originalBB200 ], [ %a.0, %for.end115 ], [ %a.0, %for.inc113 ], [ %a.0, %for.body109 ], [ %a.0, %for.cond106 ], [ %a.0, %for.end105 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB191 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %for.body99 ], [ %a.0, %for.cond96 ], [ %a.0, %for.end95 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB179 ], [ %a.0, %for.inc93 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB174 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond67 ], [ %a.0, %for.body66 ], [ %a.0, %for.cond63 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB162 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB137 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond35 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end30 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %.neg71, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB200 ], [ %b.0, %for.end115 ], [ %b.0, %for.inc113 ], [ %b.0, %for.body109 ], [ %b.0, %for.cond106 ], [ %b.0, %for.end105 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB191 ], [ %b.0, %for.inc103 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %for.body99 ], [ %b.0, %for.cond96 ], [ %b.0, %for.end95 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB179 ], [ %b.0, %for.inc93 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %if.end89 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB174 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond67 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond63 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB162 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB145 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB137 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond35 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end30 ], [ %42, %if.then23 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB200 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2185 ], [ %164, %originalBB179 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ 1, %for.end62 ], [ %.neg67, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %243, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %.neg62, %originalBB162alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB200 ], [ %j.0, %for.end115 ], [ %.neg64, %for.inc113 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ 0, %for.end105 ], [ %j.0, %originalBBpart2198 ], [ %204, %originalBB191 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ 1, %for.end95 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %154, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2172 ], [ %116, %originalBB162 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2015638767, %originalBB200alteredBB ], [ -1343396707, %originalBB191alteredBB ], [ -73996264, %originalBB187alteredBB ], [ -1425396751, %originalBB179alteredBB ], [ -1434951993, %originalBB174alteredBB ], [ -2019444174, %originalBB162alteredBB ], [ -36729792, %originalBB145alteredBB ], [ 1904995111, %originalBB137alteredBB ], [ 1144233116, %originalBB133alteredBB ], [ -349866495, %originalBB129alteredBB ], [ -277540249, %originalBBalteredBB ], [ %236, %originalBB200 ], [ %225, %for.end115 ], [ 332421495, %for.inc113 ], [ -70833689, %for.body109 ], [ %215, %for.cond106 ], [ 332421495, %for.end105 ], [ 1199507140, %originalBBpart2198 ], [ %213, %originalBB191 ], [ %203, %for.inc103 ], [ -1671311395, %originalBBpart2189 ], [ %194, %originalBB187 ], [ %184, %for.body99 ], [ %175, %for.cond96 ], [ 1199507140, %for.end95 ], [ -322638987, %originalBBpart2185 ], [ %173, %originalBB179 ], [ %163, %for.inc93 ], [ 1568643280, %for.end92 ], [ 1508837857, %for.inc90 ], [ -986616751, %if.end89 ], [ -291243555, %if.then78 ], [ %151, %originalBBpart2177 ], [ %150, %originalBB174 ], [ %138, %for.body71 ], [ %129, %for.cond67 ], [ 1508837857, %for.body66 ], [ %127, %for.cond63 ], [ -322638987, %for.end62 ], [ 1770462902, %for.inc60 ], [ 128280162, %for.end59 ], [ -577751507, %originalBBpart2172 ], [ %125, %originalBB162 ], [ %115, %for.inc57 ], [ -2068423742, %if.end56 ], [ 1822522465, %originalBBpart2160 ], [ %106, %originalBB145 ], [ %94, %if.then45 ], [ %85, %originalBBpart2143 ], [ %84, %originalBB137 ], [ %73, %for.body38 ], [ %64, %for.cond35 ], [ -577751507, %for.body34 ], [ %62, %for.cond31 ], [ 1770462902, %originalBBpart2135 ], [ %61, %originalBB133 ], [ %52, %for.end ], [ 169575044, %for.inc ], [ -439857801, %if.end30 ], [ -792408557, %if.then23 ], [ %40, %originalBBpart2131 ], [ %39, %originalBB129 ], [ %30, %if.end ], [ -1294718072, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 240243285, i32 -1730519270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %hei = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %hei)
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @main.s1, i64 0, i64 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %2 = select i1 %cmp10, i32 1712198063, i32 -1294718072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -277540249, i32 927145158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %hei13 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom11, i32 1
  %12 = load double, double* %hei13, align 8
  %idxprom14 = sext i32 %a.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom14
  store double %12, double* %arrayidx15, align 8
  %.neg71 = add i32 %a.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1810348768, i32 927145158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -349866495, i32 476453107
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom16, i32 0, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @main.s2, i64 0, i64 0)) #3
  %cmp22 = icmp eq i32 %call21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 495540501, i32 476453107
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %40 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1364696025, i32 -792408557
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %hei26 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom24, i32 1
  %41 = load double, double* %hei26, align 8
  %idxprom27 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom27
  store double %41, double* %arrayidx28, align 8
  %42 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1144233116, i32 169024213
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2124426185, i32 169024213
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %.neg70 = add i32 %a.0, 1
  %cmp33 = icmp slt i32 %k.0, %.neg70
  %62 = select i1 %cmp33, i32 518681355, i32 -442029910
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %.neg69 = add i32 %a.0, 1
  %63 = sub i32 %.neg69, %k.0
  %cmp37 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp37, i32 171240932, i32 1513363002
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1904995111, i32 96581213
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom39
  %74 = load double, double* %arrayidx40, align 8
  %.neg68 = add i32 %j.0, 1
  %idxprom42 = sext i32 %.neg68 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom42
  %75 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %74, %75
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 884679172, i32 96581213
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %85 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2094847252, i32 1822522465
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -36729792, i32 215236321
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom47
  %96 = load double, double* %arrayidx48, align 8
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom49
  %97 = load double, double* %arrayidx50, align 8
  store double %97, double* %arrayidx48, align 8
  store double %96, double* %arrayidx50, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1192636598, i32 215236321
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2019444174, i32 297595064
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 575888814, i32 297595064
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %126 = add i32 %b.0, 1
  %cmp65 = icmp slt i32 %k.0, %126
  %127 = select i1 %cmp65, i32 -830896519, i32 -507008659
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %.neg66 = add i32 %b.0, 1
  %128 = sub i32 %.neg66, %k.0
  %cmp70 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp70, i32 1761767728, i32 -322301210
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1434951993, i32 102926399
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom72
  %139 = load double, double* %arrayidx73, align 8
  %140 = add i32 %j.0, 1
  %idxprom75 = sext i32 %140 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom75
  %141 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %139, %141
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1792047130, i32 102926399
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %151 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 159390717, i32 -291243555
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg65 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom80
  %152 = load double, double* %arrayidx81, align 8
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom82
  %153 = load double, double* %arrayidx83, align 8
  store double %153, double* %arrayidx81, align 8
  store double %152, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1425396751, i32 446744329
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1147362244, i32 446744329
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %174 = add i32 %a.0, 1
  %cmp98 = icmp slt i32 %j.0, %174
  %175 = select i1 %cmp98, i32 772523453, i32 1397657442
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -73996264, i32 -112118099
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom100
  %185 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2070886395, i32 -112118099
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1343396707, i32 2140718277
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1480750086, i32 2140718277
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %214 = add i32 %b.0, -1
  %cmp108 = icmp slt i32 %j.0, %214
  %215 = select i1 %cmp108, i32 -1354023293, i32 1236911685
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom110
  %216 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %216)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2015638767, i32 303397153
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %226 = add i32 %b.0, -1
  %idxprom117 = sext i32 %226 to i64
  %arrayidx118 = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom117
  %227 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %227)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1272578873, i32 303397153
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %hei13alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom11alteredBB, i32 1
  %237 = load double, double* %hei13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %a.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom14alteredBB
  store double %237, double* %arrayidx15alteredBB, align 8
  %238 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  %idxprom47alteredBB = sext i32 %239 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom47alteredBB
  %240 = load double, double* %arrayidx48alteredBB, align 8
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom49alteredBB
  %241 = load double, double* %arrayidx50alteredBB, align 8
  store double %241, double* %arrayidx48alteredBB, align 8
  store double %240, double* %arrayidx50alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %j.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz1, i64 0, i64 %idxprom100alteredBB
  %242 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %242)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %b.0, -1
  %idxprom117alteredBB = sext i32 %244 to i64
  %arrayidx118alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz2, i64 0, i64 %idxprom117alteredBB
  %245 = load double, double* %arrayidx118alteredBB, align 8
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %245)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
