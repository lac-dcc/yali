; ModuleID = 'build_ollvm/programs/23/438.ll'
source_filename = "source-C-CXX/23/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %b = alloca [1000 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i8* [ %arraydecay, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i8* [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -276437692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -276437692, label %for.cond
    i32 1934353427, label %for.body
    i32 -1548419964, label %for.cond3
    i32 1835996929, label %land.rhs
    i32 -234274283, label %land.end
    i32 -434242229, label %originalBB
    i32 -1067277354, label %originalBBpart2
    i32 -1142406655, label %for.body10
    i32 2121625780, label %for.inc
    i32 -1691100064, label %originalBB103
    i32 -1067585117, label %originalBBpart2107
    i32 -1360651597, label %for.end
    i32 -731071279, label %originalBB109
    i32 712377356, label %originalBBpart2122
    i32 1255889478, label %if.then
    i32 -1422027597, label %if.end
    i32 407914160, label %for.end26
    i32 -1622255388, label %for.cond27
    i32 -1009798023, label %for.body30
    i32 1230711006, label %for.cond31
    i32 556832063, label %for.body34
    i32 1990954724, label %if.then47
    i32 -90414102, label %if.end49
    i32 -1360995374, label %originalBB124
    i32 -793816785, label %originalBBpart2126
    i32 1013923304, label %for.inc50
    i32 1241382875, label %originalBB128
    i32 -1623918639, label %originalBBpart2137
    i32 -469032458, label %for.end52
    i32 1146109013, label %if.then55
    i32 -1191036088, label %if.end61
    i32 1149882165, label %for.inc62
    i32 1781712400, label %originalBB139
    i32 -209770725, label %originalBBpart2153
    i32 607058392, label %for.end64
    i32 -401792103, label %for.cond65
    i32 -2083835438, label %originalBB155
    i32 -200485426, label %originalBBpart2157
    i32 -1505861222, label %for.body68
    i32 -1843767213, label %for.cond69
    i32 -1840342835, label %for.body72
    i32 80128558, label %originalBB159
    i32 502662184, label %originalBBpart2161
    i32 -672725237, label %if.then85
    i32 -1970979565, label %if.end87
    i32 317808363, label %for.inc88
    i32 1952535792, label %for.end90
    i32 -497003246, label %if.then93
    i32 -626074510, label %originalBB163
    i32 -1753290511, label %originalBBpart2165
    i32 1243843565, label %if.end99
    i32 183191686, label %originalBB167
    i32 -457146380, label %originalBBpart2169
    i32 -498300984, label %for.inc100
    i32 -943735921, label %originalBB171
    i32 748250768, label %originalBBpart2179
    i32 881057738, label %for.end102
    i32 -1993958273, label %originalBBalteredBB
    i32 -924712984, label %originalBB103alteredBB
    i32 -1966073855, label %originalBB109alteredBB
    i32 -68177618, label %originalBB124alteredBB
    i32 -1355975907, label %originalBB128alteredBB
    i32 1109049686, label %originalBB139alteredBB
    i32 702026940, label %originalBB155alteredBB
    i32 770235017, label %originalBB159alteredBB
    i32 2108557520, label %originalBB163alteredBB
    i32 -1997451922, label %originalBB167alteredBB
    i32 446807338, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB171, %for.inc100, %originalBBpart2169, %originalBB167, %if.end99, %originalBBpart2165, %originalBB163, %if.then93, %for.end90, %for.inc88, %if.end87, %if.then85, %originalBBpart2161, %originalBB159, %for.body72, %for.cond69, %for.body68, %originalBBpart2157, %originalBB155, %for.cond65, %for.end64, %originalBBpart2153, %originalBB139, %for.inc62, %if.end61, %if.then55, %for.end52, %originalBBpart2137, %originalBB128, %for.inc50, %originalBBpart2126, %originalBB124, %if.end49, %if.then47, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.end26, %if.end, %if.then, %originalBBpart2122, %originalBB109, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %for.body10, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %226, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %225, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %222, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %.neg, %originalBB171 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then93 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2153 ], [ %116, %originalBB139 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %34, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %223, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then93 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %53, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %224, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then93 ], [ %k.0, %for.end90 ], [ %166, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ 0, %for.body68 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2137 ], [ %96, %originalBB128 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end49 ], [ %k.0, %if.then47 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ 0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc100 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end99 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.then93 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %if.end87 ], [ %165, %if.then85 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ 0, %for.body68 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.cond65 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then55 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end49 ], [ %68, %if.then47 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ 0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB109 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB103 ], [ %p.0, %for.inc ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i8* [ %m.0, %loopEntry ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB171 ], [ %m.0, %for.inc100 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.then93 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond65 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %if.then55 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end49 ], [ %m.0, %if.then47 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %if.end ], [ %incdec.ptr25, %if.then ], [ %m.0, %originalBBpart2122 ], [ %r.0, %originalBB109 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi i8* [ %r.0, %loopEntry ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %incdec.ptralteredBB, %originalBB103alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB171 ], [ %r.0, %for.inc100 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB167 ], [ %r.0, %if.end99 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %if.then93 ], [ %r.0, %for.end90 ], [ %r.0, %for.inc88 ], [ %r.0, %if.end87 ], [ %r.0, %if.then85 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB159 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond69 ], [ %r.0, %for.body68 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB155 ], [ %r.0, %for.cond65 ], [ %r.0, %for.end64 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB139 ], [ %r.0, %for.inc62 ], [ %r.0, %if.end61 ], [ %r.0, %if.then55 ], [ %r.0, %for.end52 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB128 ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %if.end49 ], [ %r.0, %if.then47 ], [ %r.0, %for.body34 ], [ %r.0, %for.cond31 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond27 ], [ %r.0, %for.end26 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB109 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2107 ], [ %incdec.ptr, %originalBB103 ], [ %r.0, %for.inc ], [ %r.0, %for.body10 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %for.cond3 ], [ %m.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -943735921, %originalBB171alteredBB ], [ 183191686, %originalBB167alteredBB ], [ -626074510, %originalBB163alteredBB ], [ 80128558, %originalBB159alteredBB ], [ -2083835438, %originalBB155alteredBB ], [ 1781712400, %originalBB139alteredBB ], [ 1241382875, %originalBB128alteredBB ], [ -1360995374, %originalBB124alteredBB ], [ -731071279, %originalBB109alteredBB ], [ -1691100064, %originalBB103alteredBB ], [ -434242229, %originalBBalteredBB ], [ -401792103, %originalBBpart2179 ], [ %221, %originalBB171 ], [ %212, %for.inc100 ], [ -498300984, %originalBBpart2169 ], [ %203, %originalBB167 ], [ %194, %if.end99 ], [ 881057738, %originalBBpart2165 ], [ %185, %originalBB163 ], [ %176, %if.then93 ], [ %167, %for.end90 ], [ -1843767213, %for.inc88 ], [ 317808363, %if.end87 ], [ -1970979565, %if.then85 ], [ %164, %originalBBpart2161 ], [ %163, %originalBB159 ], [ %154, %for.body72 ], [ %145, %for.cond69 ], [ -1843767213, %for.body68 ], [ %144, %originalBBpart2157 ], [ %143, %originalBB155 ], [ %134, %for.cond65 ], [ -401792103, %for.end64 ], [ -1622255388, %originalBBpart2153 ], [ %125, %originalBB139 ], [ %115, %for.inc62 ], [ 1149882165, %if.end61 ], [ 607058392, %if.then55 ], [ %106, %for.end52 ], [ 1230711006, %originalBBpart2137 ], [ %105, %originalBB128 ], [ %95, %for.inc50 ], [ 1013923304, %originalBBpart2126 ], [ %86, %originalBB124 ], [ %77, %if.end49 ], [ -90414102, %if.then47 ], [ %67, %for.body34 ], [ %66, %for.cond31 ], [ 1230711006, %for.body30 ], [ %65, %for.cond27 ], [ -1622255388, %for.end26 ], [ -276437692, %if.end ], [ -1422027597, %if.then ], [ %64, %originalBBpart2122 ], [ %63, %originalBB109 ], [ %52, %for.end ], [ -1548419964, %originalBBpart2107 ], [ %43, %originalBB103 ], [ %33, %for.inc ], [ 2121625780, %for.body10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.end ], [ -234274283, %land.rhs ], [ %3, %for.cond3 ], [ -1548419964, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %for.inc100 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %if.then93 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.cond3 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %m.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 407914160, i32 1934353427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i8, i8* %r.0, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -234274283, i32 1835996929
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %4 = load i8, i8* %r.0, align 1
  %cmp8 = icmp ne i8 %4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -434242229, i32 -1993958273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1067277354, i32 -1993958273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %23 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1142406655, i32 -1360651597
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i8, i8* %r.0, align 1
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext, i64 %idx.ext13
  store i8 %24, i8* %add.ptr14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1691100064, i32 -924712984
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %r.0, i64 1
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1067585117, i32 -924712984
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
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
  %52 = select i1 %51, i32 -731071279, i32 -1966073855
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idx.ext16 = sext i32 %j.0 to i64
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext16, i64 %idx.ext19
  store i8 0, i8* %add.ptr20, align 1
  %53 = add i32 %j.0, 1
  %54 = load i8, i8* %r.0, align 1
  %cmp23 = icmp eq i8 %54, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 712377356, i32 -1966073855
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1255889478, i32 -1422027597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i8, i8* %m.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %j.0
  %65 = select i1 %cmp28, i32 -1009798023, i32 607058392
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %j.0
  %66 = select i1 %cmp32, i32 556832063, i32 -469032458
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #5
  %idx.ext41 = sext i32 %k.0 to i64
  %arraydecay43 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #5
  %cmp45.not = icmp ult i64 %call39, %call44
  %67 = select i1 %cmp45.not, i32 -90414102, i32 1990954724
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %68 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1360995374, i32 -68177618
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -793816785, i32 -68177618
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1241382875, i32 -1355975907
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1623918639, i32 -1355975907
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %p.0, %j.0
  %106 = select i1 %cmp53, i32 1146109013, i32 -1191036088
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext57, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1781712400, i32 1109049686
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -209770725, i32 1109049686
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2083835438, i32 702026940
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %j.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -200485426, i32 702026940
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %144 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1505861222, i32 881057738
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %k.0, %j.0
  %145 = select i1 %cmp70, i32 -1840342835, i32 1952535792
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 80128558, i32 770235017
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext74, i64 0
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay76) #5
  %idx.ext79 = sext i32 %k.0 to i64
  %arraydecay81 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext79, i64 0
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay81) #5
  %cmp83 = icmp ule i64 %call77, %call82
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 502662184, i32 770235017
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %164 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -672725237, i32 -1970979565
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %165 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %p.0, %j.0
  %167 = select i1 %cmp91, i32 -497003246, i32 1243843565
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -626074510, i32 2108557520
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idx.ext95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext95, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay97)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1753290511, i32 2108557520
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 183191686, i32 -1997451922
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -457146380, i32 -1997451922
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -943735921, i32 446807338
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 748250768, i32 446807338
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %r.0, i64 1
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idx.ext16alteredBB = sext i32 %j.0 to i64
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext16alteredBB, i64 %idx.ext19alteredBB
  store i8 0, i8* %add.ptr20alteredBB, align 1
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idx.ext95alteredBB = sext i32 %i.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idx.ext95alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
