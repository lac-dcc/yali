; ModuleID = 'build_ollvm/programs/18/842.ll'
source_filename = "source-C-CXX/18/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [20 x [20 x i8]], align 16
  %d = alloca [100 x i8], align 16
  %b = alloca [20 x i8], align 16
  %c = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call6 to i32
  %arraydecay93 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %conv, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1442129790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1442129790, label %for.cond
    i32 -1725781772, label %for.body
    i32 1531518908, label %for.inc
    i32 -1264969847, label %originalBB
    i32 -2027977812, label %originalBBpart2
    i32 593454940, label %for.end
    i32 -1591002135, label %for.cond11
    i32 -2059938575, label %for.body14
    i32 -663939566, label %if.then
    i32 1956780623, label %if.else
    i32 -725537335, label %originalBB107
    i32 1266203701, label %originalBBpart2109
    i32 1017341868, label %for.cond27
    i32 908142189, label %originalBB111
    i32 1464510747, label %originalBBpart2113
    i32 1991761034, label %for.body30
    i32 -295528209, label %for.end36
    i32 -998674006, label %if.end
    i32 -1101301856, label %for.inc38
    i32 -740706116, label %originalBB115
    i32 -1008780143, label %originalBBpart2118
    i32 -2052664720, label %for.end40
    i32 -1723110413, label %for.cond41
    i32 941935942, label %for.body44
    i32 1995272138, label %originalBB120
    i32 493587817, label %originalBBpart2137
    i32 -583663689, label %if.then55
    i32 1988262091, label %if.end57
    i32 -1784765240, label %for.inc58
    i32 -1469452457, label %originalBB139
    i32 -217176210, label %originalBBpart2147
    i32 -408415101, label %for.end60
    i32 1324661924, label %for.cond61
    i32 -702881186, label %for.body64
    i32 756837389, label %originalBB149
    i32 -474133924, label %originalBBpart2163
    i32 -948557657, label %for.end70
    i32 -99743821, label %for.cond71
    i32 -732198322, label %for.body74
    i32 1350068016, label %if.then82
    i32 -1970133688, label %originalBB165
    i32 1219617589, label %originalBBpart2167
    i32 -490590609, label %if.end88
    i32 -1336166161, label %originalBB169
    i32 1282409882, label %originalBBpart2171
    i32 -1531877867, label %for.inc89
    i32 1538478494, label %for.end91
    i32 -308225155, label %for.cond95
    i32 1152590387, label %for.body99
    i32 -1176295872, label %for.inc104
    i32 -1117432063, label %for.end106
    i32 1916542474, label %originalBB173
    i32 743509014, label %originalBBpart2175
    i32 -833659567, label %originalBBalteredBB
    i32 -402513014, label %originalBB107alteredBB
    i32 1029591990, label %originalBB111alteredBB
    i32 396647328, label %originalBB115alteredBB
    i32 -1534476311, label %originalBB120alteredBB
    i32 -350353564, label %originalBB139alteredBB
    i32 -444147036, label %originalBB149alteredBB
    i32 1064999020, label %originalBB165alteredBB
    i32 2011219397, label %originalBB169alteredBB
    i32 1264788359, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB173, %for.end106, %for.inc104, %for.body99, %for.cond95, %for.end91, %for.inc89, %originalBBpart2171, %originalBB169, %if.end88, %originalBBpart2167, %originalBB165, %if.then82, %for.body74, %for.cond71, %for.end70, %originalBBpart2163, %originalBB149, %for.body64, %for.cond61, %for.end60, %originalBBpart2147, %originalBB139, %for.inc58, %if.end57, %if.then55, %originalBBpart2137, %originalBB120, %for.body44, %for.cond41, %for.end40, %originalBBpart2118, %originalBB115, %for.inc38, %if.end, %for.end36, %for.body30, %originalBBpart2113, %originalBB111, %for.cond27, %originalBBpart2109, %originalBB107, %if.else, %if.then, %for.body14, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB173 ], [ %n.0, %for.end106 ], [ %n.0, %for.inc104 ], [ %n.0, %for.body99 ], [ %n.0, %for.cond95 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %if.end88 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.then82 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond71 ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB149 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond61 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB139 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB120 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end ], [ %n.0, %for.end36 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %conv10, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB173 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then82 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %.neg35, %for.end36 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %206, %originalBB149alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then82 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2163 ], [ %135, %originalBB149 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %105, %if.then55 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ 0, %for.end36 ], [ %61, %for.body30 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.else ], [ %23, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB173 ], [ %flag.0, %for.end106 ], [ %flag.0, %for.inc104 ], [ %flag.0, %for.body99 ], [ %flag.0, %for.cond95 ], [ %flag.0, %for.end91 ], [ %flag.0, %for.inc89 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB169 ], [ %flag.0, %if.end88 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %if.then82 ], [ %flag.0, %for.body74 ], [ %flag.0, %for.cond71 ], [ %flag.0, %for.end70 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.body64 ], [ %flag.0, %for.cond61 ], [ %flag.0, %for.end60 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.inc58 ], [ %flag.0, %if.end57 ], [ %flag.0, %if.then55 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.body44 ], [ %flag.0, %for.cond41 ], [ %flag.0, %for.end40 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB115 ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end ], [ %62, %for.end36 ], [ %flag.0, %for.body30 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.cond27 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %204, %originalBBalteredBB ], [ %x.0, %originalBB173 ], [ %x.0, %for.end106 ], [ %x.0, %for.inc104 ], [ %x.0, %for.body99 ], [ %x.0, %for.cond95 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.end88 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then82 ], [ %x.0, %for.body74 ], [ %x.0, %for.cond71 ], [ %x.0, %for.end70 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB149 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond61 ], [ %x.0, %for.end60 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB139 ], [ %x.0, %for.inc58 ], [ %x.0, %if.end57 ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB120 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB115 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end ], [ %x.0, %for.end36 ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then82 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2118 ], [ %72, %originalBB115 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %for.end36 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %205, %originalBB139alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB173 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond95 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.then82 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2147 ], [ %115, %originalBB139 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ 0, %for.end40 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end ], [ %m.0, %for.end36 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB173 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond95 ], [ %p.0, %for.end91 ], [ %183, %for.inc89 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.then82 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond71 ], [ 0, %for.end70 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB149 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond61 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end ], [ %p.0, %for.end36 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB173 ], [ %l.0, %for.end106 ], [ %185, %for.inc104 ], [ %l.0, %for.body99 ], [ %l.0, %for.cond95 ], [ 1, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.end88 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.then82 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond71 ], [ %l.0, %for.end70 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB149 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond61 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB139 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB115 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end ], [ %l.0, %for.end36 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1916542474, %originalBB173alteredBB ], [ -1336166161, %originalBB169alteredBB ], [ -1970133688, %originalBB165alteredBB ], [ 756837389, %originalBB149alteredBB ], [ -1469452457, %originalBB139alteredBB ], [ 1995272138, %originalBB120alteredBB ], [ -740706116, %originalBB115alteredBB ], [ 908142189, %originalBB111alteredBB ], [ -725537335, %originalBB107alteredBB ], [ -1264969847, %originalBBalteredBB ], [ %203, %originalBB173 ], [ %194, %for.end106 ], [ -308225155, %for.inc104 ], [ -1176295872, %for.body99 ], [ %184, %for.cond95 ], [ -308225155, %for.end91 ], [ -99743821, %for.inc89 ], [ -1531877867, %originalBBpart2171 ], [ %182, %originalBB169 ], [ %173, %if.end88 ], [ -490590609, %originalBBpart2167 ], [ %164, %originalBB165 ], [ %155, %if.then82 ], [ %146, %for.body74 ], [ %145, %for.cond71 ], [ -99743821, %for.end70 ], [ 1324661924, %originalBBpart2163 ], [ %144, %originalBB149 ], [ %134, %for.body64 ], [ %125, %for.cond61 ], [ 1324661924, %for.end60 ], [ -1723110413, %originalBBpart2147 ], [ %124, %originalBB139 ], [ %114, %for.inc58 ], [ -1784765240, %if.end57 ], [ 1988262091, %if.then55 ], [ %104, %originalBBpart2137 ], [ %103, %originalBB120 ], [ %91, %for.body44 ], [ %82, %for.cond41 ], [ -1723110413, %for.end40 ], [ -1591002135, %originalBBpart2118 ], [ %81, %originalBB115 ], [ %71, %for.inc38 ], [ -1101301856, %if.end ], [ -998674006, %for.end36 ], [ 1017341868, %for.body30 ], [ %60, %originalBBpart2113 ], [ %59, %originalBB111 ], [ %50, %for.cond27 ], [ 1017341868, %originalBBpart2109 ], [ %41, %originalBB107 ], [ %32, %if.else ], [ -998674006, %if.then ], [ %21, %for.body14 ], [ %19, %for.cond11 ], [ -1591002135, %for.end ], [ 1442129790, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1531518908, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 20
  %0 = select i1 %cmp, i32 -1725781772, i32 593454940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
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
  %9 = select i1 %8, i32 -1264969847, i32 -833659567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %x.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2027977812, i32 -833659567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp12, i32 -2059938575, i32 -2052664720
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom15
  %20 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp18.not, i32 1956780623, i32 -663939566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom20
  %22 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %23 = add i32 %k.0, 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom25
  store i8 %22, i8* %arrayidx26, align 1
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
  %32 = select i1 %31, i32 -725537335, i32 -402513014
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1266203701, i32 -402513014
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 908142189, i32 1029591990
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, 20
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1464510747, i32 1029591990
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %60 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1991761034, i32 -295528209
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %61 = add i32 %k.0, 1
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %62 = add i32 %flag.0, 1
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -740706116, i32 396647328
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1008780143, i32 396647328
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %m.0, 20
  %82 = select i1 %cmp42, i32 941935942, i32 -408415101
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1995272138, i32 -1534476311
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %flag.0 to i64
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %92 = load i8, i8* %arrayidx48, align 1
  %93 = add i32 %n.0, -1
  %idxprom50 = sext i32 %93 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50
  %94 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %92, %94
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 493587817, i32 -1534476311
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %104 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -583663689, i32 1988262091
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1469452457, i32 -350353564
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %115 = add i32 %m.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -217176210, i32 -350353564
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %k.0, 20
  %125 = select i1 %cmp62, i32 -702881186, i32 -948557657
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 756837389, i32 -444147036
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %flag.0 to i64
  %135 = add i32 %k.0, 1
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -474133924, i32 -444147036
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %p.0, 20
  %145 = select i1 %cmp72, i32 -732198322, i32 1538478494
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %p.0 to i64
  %arraydecay77 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom75, i64 0
  %call79 = call i32 @strcmp(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay1) #6
  %cmp80 = icmp eq i32 %call79, 0
  %146 = select i1 %cmp80, i32 1350068016, i32 -490590609
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1970133688, i32 1064999020
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %p.0 to i64
  %arraydecay85 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %call87 = call i8* @strncpy(i8* noundef nonnull %arraydecay85, i8* noundef nonnull %arraydecay3, i64 20) #5
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1219617589, i32 1064999020
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1336166161, i32 2011219397
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1282409882, i32 2011219397
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %183 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %.neg34 = add i32 %flag.0, 1
  %cmp97 = icmp slt i32 %l.0, %.neg34
  %184 = select i1 %cmp97, i32 1152590387, i32 -1117432063
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %l.0 to i64
  %arraydecay102 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom100, i64 0
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %185 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1916542474, i32 1264788359
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 743509014, i32 1264788359
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %flag.0 to i64
  %206 = add i32 %k.0, 1
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %p.0 to i64
  %arraydecay85alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom83alteredBB, i64 0
  %call87alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay85alteredBB, i8* noundef nonnull %arraydecay3, i64 20) #5
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
