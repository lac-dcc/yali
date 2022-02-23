; ModuleID = 'build_ollvm/programs/23/1675.ll'
source_filename = "source-C-CXX/23/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i8], align 16
  %b = alloca [50 x i8], align 16
  %d = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %leng.0 = phi i32 [ 0, %entry ], [ %leng.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 50, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -295377327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -295377327, label %for.cond
    i32 1752361081, label %originalBB
    i32 -753789834, label %originalBBpart2
    i32 -1979662311, label %for.body
    i32 -450394342, label %land.lhs.true
    i32 -392209950, label %land.lhs.true12
    i32 -662173228, label %if.then
    i32 1312666847, label %if.end
    i32 -2093286087, label %lor.lhs.false
    i32 1201918189, label %lor.lhs.false28
    i32 1407738058, label %if.then34
    i32 -1882167085, label %if.then37
    i32 -1042214612, label %originalBB137
    i32 735115751, label %originalBBpart2139
    i32 -1011237218, label %for.cond38
    i32 1586943280, label %for.body41
    i32 1921267050, label %for.inc
    i32 -1707786896, label %for.end
    i32 -408503171, label %originalBB141
    i32 -18508069, label %originalBBpart2143
    i32 -604423642, label %if.end49
    i32 1159682619, label %originalBB145
    i32 -334423645, label %originalBBpart2147
    i32 684663991, label %if.end50
    i32 -1088092043, label %originalBB149
    i32 1553772726, label %originalBBpart2151
    i32 -858058232, label %for.inc51
    i32 1103061144, label %originalBB153
    i32 1584002974, label %originalBBpart2162
    i32 672961063, label %for.end53
    i32 87936967, label %originalBB164
    i32 50481666, label %originalBBpart2166
    i32 437777690, label %for.cond56
    i32 -1113925334, label %for.body59
    i32 -1110891892, label %originalBB168
    i32 481576489, label %originalBBpart2170
    i32 883982795, label %land.lhs.true65
    i32 -857232008, label %originalBB172
    i32 -613134521, label %originalBBpart2174
    i32 -1101609800, label %land.lhs.true71
    i32 1853757322, label %if.then77
    i32 -288048262, label %originalBB176
    i32 -2131692289, label %originalBBpart2188
    i32 1348147095, label %if.end79
    i32 -1732116997, label %lor.lhs.false85
    i32 1160851184, label %lor.lhs.false91
    i32 -880754012, label %originalBB190
    i32 704407940, label %originalBBpart2192
    i32 1074782923, label %land.lhs.true97
    i32 -1152271320, label %land.lhs.true104
    i32 945623002, label %if.then111
    i32 -1480254356, label %if.then114
    i32 -1240004462, label %originalBB194
    i32 1897876612, label %originalBBpart2196
    i32 556834176, label %for.cond115
    i32 -1227689827, label %originalBB198
    i32 -772073547, label %originalBBpart2200
    i32 1713261436, label %for.body118
    i32 651586172, label %originalBB202
    i32 536083530, label %originalBBpart2227
    i32 -1875770843, label %for.inc127
    i32 -282434900, label %originalBB229
    i32 1461587444, label %originalBBpart2235
    i32 508038908, label %for.end129
    i32 216386884, label %if.end130
    i32 950626916, label %if.end131
    i32 -1864711638, label %for.inc132
    i32 939181067, label %for.end134
    i32 -1999650308, label %originalBBalteredBB
    i32 1135008365, label %originalBB137alteredBB
    i32 -580879465, label %originalBB141alteredBB
    i32 -11847638, label %originalBB145alteredBB
    i32 302317202, label %originalBB149alteredBB
    i32 -1248478098, label %originalBB153alteredBB
    i32 1080473994, label %originalBB164alteredBB
    i32 1734906053, label %originalBB168alteredBB
    i32 176051661, label %originalBB172alteredBB
    i32 1442357339, label %originalBB176alteredBB
    i32 -925060432, label %originalBB190alteredBB
    i32 -1265884040, label %originalBB194alteredBB
    i32 -664661448, label %originalBB198alteredBB
    i32 -1598656102, label %originalBB202alteredBB
    i32 995318774, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %if.end131, %if.end130, %for.end129, %originalBBpart2235, %originalBB229, %for.inc127, %originalBBpart2227, %originalBB202, %for.body118, %originalBBpart2200, %originalBB198, %for.cond115, %originalBBpart2196, %originalBB194, %if.then114, %if.then111, %land.lhs.true104, %land.lhs.true97, %originalBBpart2192, %originalBB190, %lor.lhs.false91, %lor.lhs.false85, %if.end79, %originalBBpart2188, %originalBB176, %if.then77, %land.lhs.true71, %originalBBpart2174, %originalBB172, %land.lhs.true65, %originalBBpart2170, %originalBB168, %for.body59, %for.cond56, %originalBBpart2166, %originalBB164, %for.end53, %originalBBpart2162, %originalBB153, %for.inc51, %originalBBpart2151, %originalBB149, %if.end50, %originalBBpart2147, %originalBB145, %if.end49, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body41, %for.cond38, %originalBBpart2139, %originalBB137, %if.then37, %if.then34, %lor.lhs.false28, %lor.lhs.false, %if.end, %if.then, %land.lhs.true12, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB229alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %if.end130 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2235 ], [ %307, %originalBB229 ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %k.0, %if.then114 ], [ %k.0, %if.then111 ], [ %k.0, %land.lhs.true104 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %lor.lhs.false91 ], [ %k.0, %lor.lhs.false85 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end ], [ %55, %for.inc ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %k.0, %if.then37 ], [ %k.0, %if.then34 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %.neg66, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %317, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then114 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2162 ], [ %119, %originalBB153 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then37 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %leng.0.be = phi i32 [ %leng.0, %loopEntry ], [ %leng.0, %originalBB229alteredBB ], [ %leng.0, %originalBB202alteredBB ], [ %leng.0, %originalBB198alteredBB ], [ %leng.0, %originalBB194alteredBB ], [ %leng.0, %originalBB190alteredBB ], [ %318, %originalBB176alteredBB ], [ %leng.0, %originalBB172alteredBB ], [ %leng.0, %originalBB168alteredBB ], [ %leng.0, %originalBB164alteredBB ], [ %leng.0, %originalBB153alteredBB ], [ %leng.0, %originalBB149alteredBB ], [ %leng.0, %originalBB145alteredBB ], [ %leng.0, %originalBB141alteredBB ], [ %leng.0, %originalBB137alteredBB ], [ %leng.0, %originalBBalteredBB ], [ %leng.0, %for.inc132 ], [ %leng.0, %if.end131 ], [ %leng.0, %if.end130 ], [ %leng.0, %for.end129 ], [ %leng.0, %originalBBpart2235 ], [ %leng.0, %originalBB229 ], [ %leng.0, %for.inc127 ], [ %leng.0, %originalBBpart2227 ], [ %leng.0, %originalBB202 ], [ %leng.0, %for.body118 ], [ %leng.0, %originalBBpart2200 ], [ %leng.0, %originalBB198 ], [ %leng.0, %for.cond115 ], [ %leng.0, %originalBBpart2196 ], [ %leng.0, %originalBB194 ], [ %leng.0, %if.then114 ], [ 0, %if.then111 ], [ %leng.0, %land.lhs.true104 ], [ %leng.0, %land.lhs.true97 ], [ %leng.0, %originalBBpart2192 ], [ %leng.0, %originalBB190 ], [ %leng.0, %lor.lhs.false91 ], [ %leng.0, %lor.lhs.false85 ], [ %leng.0, %if.end79 ], [ %leng.0, %originalBBpart2188 ], [ %199, %originalBB176 ], [ %leng.0, %if.then77 ], [ %leng.0, %land.lhs.true71 ], [ %leng.0, %originalBBpart2174 ], [ %leng.0, %originalBB172 ], [ %leng.0, %land.lhs.true65 ], [ %leng.0, %originalBBpart2170 ], [ %leng.0, %originalBB168 ], [ %leng.0, %for.body59 ], [ %leng.0, %for.cond56 ], [ %leng.0, %originalBBpart2166 ], [ %leng.0, %originalBB164 ], [ %leng.0, %for.end53 ], [ %leng.0, %originalBBpart2162 ], [ %leng.0, %originalBB153 ], [ %leng.0, %for.inc51 ], [ %leng.0, %originalBBpart2151 ], [ %leng.0, %originalBB149 ], [ %leng.0, %if.end50 ], [ %leng.0, %originalBBpart2147 ], [ %leng.0, %originalBB145 ], [ %leng.0, %if.end49 ], [ %leng.0, %originalBBpart2143 ], [ %leng.0, %originalBB141 ], [ %leng.0, %for.end ], [ %leng.0, %for.inc ], [ %leng.0, %for.body41 ], [ %leng.0, %for.cond38 ], [ %leng.0, %originalBBpart2139 ], [ %leng.0, %originalBB137 ], [ %leng.0, %if.then37 ], [ 0, %if.then34 ], [ %leng.0, %lor.lhs.false28 ], [ %leng.0, %lor.lhs.false ], [ %leng.0, %if.end ], [ %25, %if.then ], [ %leng.0, %land.lhs.true12 ], [ %leng.0, %land.lhs.true ], [ %leng.0, %for.body ], [ %leng.0, %originalBBpart2 ], [ %leng.0, %originalBB ], [ %leng.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB229alteredBB ], [ %u.0, %originalBB202alteredBB ], [ %u.0, %originalBB198alteredBB ], [ %u.0, %originalBB194alteredBB ], [ %u.0, %originalBB190alteredBB ], [ %u.0, %originalBB176alteredBB ], [ %u.0, %originalBB172alteredBB ], [ %u.0, %originalBB168alteredBB ], [ %u.0, %originalBB164alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBB149alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc132 ], [ %u.0, %if.end131 ], [ %u.0, %if.end130 ], [ %u.0, %for.end129 ], [ %u.0, %originalBBpart2235 ], [ %u.0, %originalBB229 ], [ %u.0, %for.inc127 ], [ %u.0, %originalBBpart2227 ], [ %u.0, %originalBB202 ], [ %u.0, %for.body118 ], [ %u.0, %originalBBpart2200 ], [ %u.0, %originalBB198 ], [ %u.0, %for.cond115 ], [ %u.0, %originalBBpart2196 ], [ %u.0, %originalBB194 ], [ %u.0, %if.then114 ], [ %u.0, %if.then111 ], [ %u.0, %land.lhs.true104 ], [ %u.0, %land.lhs.true97 ], [ %u.0, %originalBBpart2192 ], [ %u.0, %originalBB190 ], [ %u.0, %lor.lhs.false91 ], [ %u.0, %lor.lhs.false85 ], [ %u.0, %if.end79 ], [ %u.0, %originalBBpart2188 ], [ %u.0, %originalBB176 ], [ %u.0, %if.then77 ], [ %u.0, %land.lhs.true71 ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB172 ], [ %u.0, %land.lhs.true65 ], [ %u.0, %originalBBpart2170 ], [ %u.0, %originalBB168 ], [ %u.0, %for.body59 ], [ %u.0, %for.cond56 ], [ %u.0, %originalBBpart2166 ], [ %u.0, %originalBB164 ], [ %u.0, %for.end53 ], [ %u.0, %originalBBpart2162 ], [ %u.0, %originalBB153 ], [ %u.0, %for.inc51 ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB149 ], [ %u.0, %if.end50 ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB145 ], [ %u.0, %if.end49 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB141 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body41 ], [ %u.0, %for.cond38 ], [ %u.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %u.0, %if.then37 ], [ %u.0, %if.then34 ], [ %u.0, %lor.lhs.false28 ], [ %u.0, %lor.lhs.false ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true12 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc132 ], [ %c.0, %if.end131 ], [ %c.0, %if.end130 ], [ %c.0, %for.end129 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB229 ], [ %c.0, %for.inc127 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB202 ], [ %c.0, %for.body118 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %for.cond115 ], [ %c.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %c.0, %if.then114 ], [ %leng.0, %if.then111 ], [ %c.0, %land.lhs.true104 ], [ %c.0, %land.lhs.true97 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %lor.lhs.false91 ], [ %c.0, %lor.lhs.false85 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB176 ], [ %c.0, %if.then77 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %for.body59 ], [ %c.0, %for.cond56 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart2139 ], [ %u.0, %originalBB137 ], [ %c.0, %if.then37 ], [ %leng.0, %if.then34 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true12 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc132 ], [ %m.0, %if.end131 ], [ %m.0, %if.end130 ], [ %m.0, %for.end129 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB229 ], [ %m.0, %for.inc127 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB202 ], [ %m.0, %for.body118 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.cond115 ], [ %m.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %m.0, %if.then114 ], [ %m.0, %if.then111 ], [ %m.0, %land.lhs.true104 ], [ %m.0, %land.lhs.true97 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %lor.lhs.false91 ], [ %m.0, %lor.lhs.false85 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB176 ], [ %m.0, %if.then77 ], [ %m.0, %land.lhs.true71 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB153 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.then37 ], [ %m.0, %if.then34 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true12 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282434900, %originalBB229alteredBB ], [ 651586172, %originalBB202alteredBB ], [ -1227689827, %originalBB198alteredBB ], [ -1240004462, %originalBB194alteredBB ], [ -880754012, %originalBB190alteredBB ], [ -288048262, %originalBB176alteredBB ], [ -857232008, %originalBB172alteredBB ], [ -1110891892, %originalBB168alteredBB ], [ 87936967, %originalBB164alteredBB ], [ 1103061144, %originalBB153alteredBB ], [ -1088092043, %originalBB149alteredBB ], [ 1159682619, %originalBB145alteredBB ], [ -408503171, %originalBB141alteredBB ], [ -1042214612, %originalBB137alteredBB ], [ 1752361081, %originalBBalteredBB ], [ 437777690, %for.inc132 ], [ -1864711638, %if.end131 ], [ 950626916, %if.end130 ], [ 216386884, %for.end129 ], [ 556834176, %originalBBpart2235 ], [ %316, %originalBB229 ], [ %306, %for.inc127 ], [ -1875770843, %originalBBpart2227 ], [ %297, %originalBB202 ], [ %285, %for.body118 ], [ %276, %originalBBpart2200 ], [ %275, %originalBB198 ], [ %266, %for.cond115 ], [ 556834176, %originalBBpart2196 ], [ %257, %originalBB194 ], [ %248, %if.then114 ], [ %239, %if.then111 ], [ %238, %land.lhs.true104 ], [ %235, %land.lhs.true97 ], [ %232, %originalBBpart2192 ], [ %231, %originalBB190 ], [ %221, %lor.lhs.false91 ], [ %212, %lor.lhs.false85 ], [ %210, %if.end79 ], [ 1348147095, %originalBBpart2188 ], [ %208, %originalBB176 ], [ %198, %if.then77 ], [ %189, %land.lhs.true71 ], [ %187, %originalBBpart2174 ], [ %186, %originalBB172 ], [ %176, %land.lhs.true65 ], [ %167, %originalBBpart2170 ], [ %166, %originalBB168 ], [ %156, %for.body59 ], [ %147, %for.cond56 ], [ 437777690, %originalBBpart2166 ], [ %146, %originalBB164 ], [ %137, %for.end53 ], [ -295377327, %originalBBpart2162 ], [ %128, %originalBB153 ], [ %118, %for.inc51 ], [ -858058232, %originalBBpart2151 ], [ %109, %originalBB149 ], [ %100, %if.end50 ], [ 684663991, %originalBBpart2147 ], [ %91, %originalBB145 ], [ %82, %if.end49 ], [ -604423642, %originalBBpart2143 ], [ %73, %originalBB141 ], [ %64, %for.end ], [ -1011237218, %for.inc ], [ 1921267050, %for.body41 ], [ %51, %for.cond38 ], [ -1011237218, %originalBBpart2139 ], [ %50, %originalBB137 ], [ %41, %if.then37 ], [ %32, %if.then34 ], [ %31, %lor.lhs.false28 ], [ %29, %lor.lhs.false ], [ %27, %if.end ], [ 1312666847, %if.then ], [ %24, %land.lhs.true12 ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1752361081, i32 -1999650308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -753789834, i32 -1999650308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1979662311, i32 672961063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp5.not, i32 1312666847, i32 -450394342
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %21, 44
  %22 = select i1 %cmp10.not, i32 1312666847, i32 -392209950
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp16.not, i32 1312666847, i32 -662173228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %leng.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %26, 32
  %27 = select i1 %cmp21, i32 1407738058, i32 -2093286087
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %28, 44
  %29 = select i1 %cmp26, i32 1407738058, i32 1201918189
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %30, 0
  %31 = select i1 %cmp32, i32 1407738058, i32 684663991
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %leng.0, %u.0
  %32 = select i1 %cmp35, i32 -1882167085, i32 -604423642
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1042214612, i32 1135008365
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 735115751, i32 1135008365
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, %u.0
  %51 = select i1 %cmp39, i32 1586943280, i32 -1707786896
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %52 = add i32 %i.0, %k.0
  %53 = sub i32 %52, %u.0
  %idxprom43 = sext i32 %53 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom43
  %54 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %54, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %u.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -408503171, i32 -580879465
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -18508069, i32 -580879465
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1159682619, i32 -11847638
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -334423645, i32 -11847638
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1088092043, i32 302317202
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1553772726, i32 302317202
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1103061144, i32 -1248478098
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1584002974, i32 -1248478098
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 87936967, i32 1080473994
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %puts68 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 50481666, i32 1080473994
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %i.0, %conv
  %147 = select i1 %cmp57.not, i32 939181067, i32 -1113925334
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1110891892, i32 1734906053
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom60
  %157 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %157, 32
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 481576489, i32 1734906053
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %167 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 883982795, i32 1348147095
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -857232008, i32 176051661
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom66
  %177 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp ne i8 %177, 44
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -613134521, i32 176051661
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %187 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1101609800, i32 1348147095
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom72
  %188 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %188, 0
  %189 = select i1 %cmp75.not, i32 1348147095, i32 1853757322
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -288048262, i32 1442357339
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %199 = add i32 %leng.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2131692289, i32 1442357339
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom80
  %209 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %209, 32
  %210 = select i1 %cmp83, i32 1074782923, i32 -1732116997
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom86
  %211 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %211, 44
  %212 = select i1 %cmp89, i32 1074782923, i32 1160851184
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -880754012, i32 -925060432
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom92
  %222 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %222, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 704407940, i32 -925060432
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %232 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1074782923, i32 950626916
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  %idxprom99 = sext i32 %233 to i64
  %arrayidx100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom99
  %234 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %234, 32
  %235 = select i1 %cmp102.not, i32 950626916, i32 -1152271320
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %236 = add i32 %i.0, -1
  %idxprom106 = sext i32 %236 to i64
  %arrayidx107 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom106
  %237 = load i8, i8* %arrayidx107, align 1
  %cmp109.not = icmp eq i8 %237, 44
  %238 = select i1 %cmp109.not, i32 950626916, i32 945623002
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %cmp112 = icmp slt i32 %leng.0, %m.0
  %239 = select i1 %cmp112, i32 -1480254356, i32 216386884
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1240004462, i32 -1265884040
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1897876612, i32 -1265884040
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1227689827, i32 -664661448
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp116 = icmp slt i32 %k.0, %m.0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -772073547, i32 -664661448
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %276 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1713261436, i32 508038908
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 651586172, i32 -1598656102
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %286 = add i32 %i.0, %k.0
  %287 = sub i32 %286, %m.0
  %idxprom121 = sext i32 %287 to i64
  %arrayidx122 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom121
  %288 = load i8, i8* %arrayidx122, align 1
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom123
  store i8 %288, i8* %arrayidx124, align 1
  %idxprom125 = sext i32 %m.0 to i64
  %arrayidx126 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom125
  store i8 0, i8* %arrayidx126, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 536083530, i32 -1598656102
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -282434900, i32 995318774
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %307 = add i32 %k.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1461587444, i32 995318774
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %arraydecay135 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 0
  %puts67 = call i32 @puts(i8* nonnull %arraydecay135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %leng.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, %k.0
  %.neg65 = sub i32 %319, %m.0
  %idxprom121alteredBB = sext i32 %.neg65 to i64
  %arrayidx122alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %320 = load i8, i8* %arrayidx122alteredBB, align 1
  %idxprom123alteredBB = sext i32 %k.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom123alteredBB
  store i8 %320, i8* %arrayidx124alteredBB, align 1
  %idxprom125alteredBB = sext i32 %m.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom125alteredBB
  store i8 0, i8* %arrayidx126alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
