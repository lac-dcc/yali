; ModuleID = 'build_ollvm/programs/101/30.ll'
source_filename = "source-C-CXX/101/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pe = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %pe = alloca [40 x %struct.pe], align 16
  %n = alloca i32, align 4
  %m = alloca [500 x double], align 16
  %f = alloca [500 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx109 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1308324192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1308324192, label %for.cond
    i32 1390222222, label %for.body
    i32 1414009782, label %for.inc
    i32 1527689398, label %for.end
    i32 355615058, label %for.cond4
    i32 -307473250, label %for.body6
    i32 312540029, label %originalBB
    i32 -1976751911, label %originalBBpart2
    i32 -1437116616, label %if.then
    i32 633920375, label %if.end
    i32 1031038397, label %if.then26
    i32 -1188255570, label %originalBB133
    i32 -359252014, label %originalBBpart2137
    i32 842305283, label %if.end33
    i32 -1603433361, label %for.inc34
    i32 850509149, label %originalBB139
    i32 1870642519, label %originalBBpart2145
    i32 757342328, label %for.end36
    i32 1130911414, label %for.cond37
    i32 -738293333, label %originalBB147
    i32 792510822, label %originalBBpart2161
    i32 764605469, label %for.body41
    i32 1837038286, label %for.cond42
    i32 635709998, label %for.body47
    i32 1121924062, label %if.then54
    i32 -1019717074, label %if.end65
    i32 -1306174309, label %for.inc66
    i32 748436398, label %for.end68
    i32 943460904, label %for.inc69
    i32 -505240102, label %for.end71
    i32 393582438, label %for.cond72
    i32 1068805695, label %originalBB163
    i32 -1077314736, label %originalBBpart2171
    i32 -1540464278, label %for.body77
    i32 -1797800060, label %originalBB173
    i32 1052172248, label %originalBBpart2175
    i32 -563933105, label %for.cond78
    i32 1263213156, label %originalBB177
    i32 875045471, label %originalBBpart2199
    i32 -1926903550, label %for.body83
    i32 1209033, label %originalBB201
    i32 -1125743535, label %originalBBpart2211
    i32 -1309265576, label %if.then91
    i32 448873282, label %originalBB213
    i32 -104281999, label %originalBBpart2224
    i32 847411441, label %if.end102
    i32 1856887263, label %originalBB226
    i32 1611765121, label %originalBBpart2228
    i32 54874497, label %for.inc103
    i32 -1610712262, label %for.end105
    i32 1661550135, label %for.inc106
    i32 -1278996444, label %for.end108
    i32 -655432471, label %for.cond111
    i32 -41097999, label %for.body114
    i32 -1088184272, label %for.inc118
    i32 452489010, label %for.end120
    i32 -1473608796, label %for.cond121
    i32 512474628, label %for.body124
    i32 60852114, label %for.inc130
    i32 -462944281, label %originalBB230
    i32 -1507055519, label %originalBBpart2240
    i32 -810663831, label %for.end132
    i32 1276278319, label %originalBBalteredBB
    i32 1075931590, label %originalBB133alteredBB
    i32 -928995488, label %originalBB139alteredBB
    i32 784382824, label %originalBB147alteredBB
    i32 891889648, label %originalBB163alteredBB
    i32 -1230181603, label %originalBB173alteredBB
    i32 698137850, label %originalBB177alteredBB
    i32 57810860, label %originalBB201alteredBB
    i32 -1222562656, label %originalBB213alteredBB
    i32 -91905662, label %originalBB226alteredBB
    i32 -440238413, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB230, %for.inc130, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.body114, %for.cond111, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2228, %originalBB226, %if.end102, %originalBBpart2224, %originalBB213, %if.then91, %originalBBpart2211, %originalBB201, %for.body83, %originalBBpart2199, %originalBB177, %for.cond78, %originalBBpart2175, %originalBB173, %for.body77, %originalBBpart2171, %originalBB163, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then54, %for.body47, %for.cond42, %for.body41, %originalBBpart2161, %originalBB147, %for.cond37, %for.end36, %originalBBpart2145, %originalBB139, %for.inc34, %if.end33, %originalBBpart2137, %originalBB133, %if.then26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2240 ], [ %.neg67, %originalBB230 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %.neg68, %for.inc118 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 1, %for.end108 ], [ %220, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %99, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2145 ], [ %58, %originalBB139 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc130 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %26, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %247, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc130 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2137 ], [ %39, %originalBB133 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB230 ], [ %q.0, %for.inc130 ], [ %q.0, %for.body124 ], [ %q.0, %for.cond121 ], [ %q.0, %for.end120 ], [ %q.0, %for.inc118 ], [ %q.0, %for.body114 ], [ %q.0, %for.cond111 ], [ %q.0, %for.end108 ], [ %q.0, %for.inc106 ], [ %q.0, %for.end105 ], [ %.neg69, %for.inc103 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB226 ], [ %q.0, %if.end102 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB213 ], [ %q.0, %if.then91 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB201 ], [ %q.0, %for.body83 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB177 ], [ %q.0, %for.cond78 ], [ %q.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %q.0, %for.body77 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB163 ], [ %q.0, %for.cond72 ], [ %q.0, %for.end71 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %98, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %if.then54 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond42 ], [ 0, %for.body41 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB147 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB139 ], [ %q.0, %for.inc34 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB133 ], [ %q.0, %if.then26 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462944281, %originalBB230alteredBB ], [ 1856887263, %originalBB226alteredBB ], [ 448873282, %originalBB213alteredBB ], [ 1209033, %originalBB201alteredBB ], [ 1263213156, %originalBB177alteredBB ], [ -1797800060, %originalBB173alteredBB ], [ 1068805695, %originalBB163alteredBB ], [ -738293333, %originalBB147alteredBB ], [ 850509149, %originalBB139alteredBB ], [ -1188255570, %originalBB133alteredBB ], [ 312540029, %originalBBalteredBB ], [ -1473608796, %originalBBpart2240 ], [ %245, %originalBB230 ], [ %236, %for.inc130 ], [ 60852114, %for.body124 ], [ %224, %for.cond121 ], [ -1473608796, %for.end120 ], [ -655432471, %for.inc118 ], [ -1088184272, %for.body114 ], [ %222, %for.cond111 ], [ -655432471, %for.end108 ], [ 393582438, %for.inc106 ], [ 1661550135, %for.end105 ], [ -563933105, %for.inc103 ], [ 54874497, %originalBBpart2228 ], [ %219, %originalBB226 ], [ %210, %if.end102 ], [ 847411441, %originalBBpart2224 ], [ %201, %originalBB213 ], [ %189, %if.then91 ], [ %180, %originalBBpart2211 ], [ %179, %originalBB201 ], [ %167, %for.body83 ], [ %158, %originalBBpart2199 ], [ %157, %originalBB177 ], [ %146, %for.cond78 ], [ -563933105, %originalBBpart2175 ], [ %137, %originalBB173 ], [ %128, %for.body77 ], [ %119, %originalBBpart2171 ], [ %118, %originalBB163 ], [ %108, %for.cond72 ], [ 393582438, %for.end71 ], [ 1130911414, %for.inc69 ], [ 943460904, %for.end68 ], [ 1837038286, %for.inc66 ], [ -1306174309, %if.end65 ], [ -1019717074, %if.then54 ], [ %94, %for.body47 ], [ %90, %for.cond42 ], [ 1837038286, %for.body41 ], [ %87, %originalBBpart2161 ], [ %86, %originalBB147 ], [ %76, %for.cond37 ], [ 1130911414, %for.end36 ], [ 355615058, %originalBBpart2145 ], [ %67, %originalBB139 ], [ %57, %for.inc34 ], [ -1603433361, %if.end33 ], [ 842305283, %originalBBpart2137 ], [ %48, %originalBB133 ], [ %37, %if.then26 ], [ %28, %if.end ], [ 633920375, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 355615058, %for.end ], [ -1308324192, %for.inc ], [ 1414009782, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1390222222, i32 1527689398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom, i32 0
  %h = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %a, double* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -307473250, i32 757342328
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 312540029, i32 1276278319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom7, i32 0, i64 0
  %14 = load i8, i8* %arrayidx10, align 8
  %cmp11 = icmp eq i8 %14, 109
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1976751911, i32 1276278319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1437116616, i32 633920375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %h15 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom13, i32 1
  %25 = load double, double* %h15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom16
  store double %25, double* %arrayidx17, align 8
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom19, i32 0, i64 0
  %27 = load i8, i8* %arrayidx22, align 8
  %cmp24 = icmp eq i8 %27, 102
  %28 = select i1 %cmp24, i32 1031038397, i32 842305283
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1188255570, i32 1075931590
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %h29 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom27, i32 1
  %38 = load double, double* %h29, align 8
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom30
  store double %38, double* %arrayidx31, align 8
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -359252014, i32 1075931590
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 850509149, i32 -928995488
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1870642519, i32 -928995488
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -738293333, i32 784382824
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, -2
  %cmp39 = icmp sle i32 %i.0, %77
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 792510822, i32 784382824
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %87 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 764605469, i32 -505240102
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %88 = xor i32 %i.0, -1
  %89 = add i32 %j.0, %88
  %cmp45 = icmp slt i32 %q.0, %89
  %90 = select i1 %cmp45, i32 635709998, i32 748436398
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %q.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom48
  %91 = load double, double* %arrayidx49, align 8
  %92 = add i32 %q.0, 1
  %idxprom50 = sext i32 %92 to i64
  %arrayidx51 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom50
  %93 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %91, %93
  %94 = select i1 %cmp52, i32 1121924062, i32 -1019717074
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %q.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom55
  %95 = load double, double* %arrayidx56, align 8
  %96 = add i32 %q.0, 1
  %idxprom58 = sext i32 %96 to i64
  %arrayidx59 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom58
  %97 = load double, double* %arrayidx59, align 8
  store double %97, double* %arrayidx56, align 8
  store double %95, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %98 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1068805695, i32 891889648
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %109 = add i32 %k.0, -2
  %cmp75 = icmp sle i32 %i.0, %109
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1077314736, i32 891889648
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %119 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1540464278, i32 -1278996444
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1797800060, i32 -1230181603
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1052172248, i32 -1230181603
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1263213156, i32 698137850
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %147 = xor i32 %i.0, -1
  %148 = add i32 %k.0, %147
  %cmp81 = icmp slt i32 %q.0, %148
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 875045471, i32 698137850
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %158 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1926903550, i32 -1610712262
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1209033, i32 57810860
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %q.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom84
  %168 = load double, double* %arrayidx85, align 8
  %169 = add i32 %q.0, 1
  %idxprom87 = sext i32 %169 to i64
  %arrayidx88 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom87
  %170 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %168, %170
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1125743535, i32 57810860
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %180 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1309265576, i32 847411441
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 448873282, i32 -1222562656
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %q.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom92
  %190 = load double, double* %arrayidx93, align 8
  %191 = add i32 %q.0, 1
  %idxprom95 = sext i32 %191 to i64
  %arrayidx96 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom95
  %192 = load double, double* %arrayidx96, align 8
  store double %192, double* %arrayidx93, align 8
  store double %190, double* %arrayidx96, align 8
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -104281999, i32 -1222562656
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1856887263, i32 -91905662
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1611765121, i32 -91905662
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg69 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %221 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %221)
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %j.0
  %222 = select i1 %cmp112, i32 -41097999, i32 452489010
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom115
  %223 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %223)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, %k.0
  %224 = select i1 %cmp122, i32 512474628, i32 -810663831
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %225 = xor i32 %i.0, -1
  %226 = add i32 %k.0, %225
  %idxprom127 = sext i32 %226 to i64
  %arrayidx128 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom127
  %227 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %227)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -462944281, i32 -440238413
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1507055519, i32 -440238413
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %h29alteredBB = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom27alteredBB, i32 1
  %246 = load double, double* %h29alteredBB, align 8
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom30alteredBB
  store double %246, double* %arrayidx31alteredBB, align 8
  %247 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %q.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom92alteredBB
  %248 = load double, double* %arrayidx93alteredBB, align 8
  %249 = add i32 %q.0, 1
  %idxprom95alteredBB = sext i32 %249 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom95alteredBB
  %250 = load double, double* %arrayidx96alteredBB, align 8
  store double %250, double* %arrayidx93alteredBB, align 8
  store double %248, double* %arrayidx96alteredBB, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
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
