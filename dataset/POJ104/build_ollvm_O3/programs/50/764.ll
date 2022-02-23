; ModuleID = 'build_ollvm/programs/50/764.ll'
source_filename = "source-C-CXX/50/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp69.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i8*, align 8
  %a = alloca [500 x i8], align 16
  %c = alloca i32, align 4
  %j = alloca [500 x i32], align 16
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 326879256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 326879256, label %for.cond
    i32 -732869329, label %for.body
    i32 -524973910, label %for.inc
    i32 -558168272, label %for.end
    i32 34831834, label %for.cond4
    i32 -1714891162, label %for.body7
    i32 -121394576, label %for.cond8
    i32 3860247, label %for.body11
    i32 458685533, label %for.inc16
    i32 492547232, label %for.end19
    i32 -1773233540, label %for.cond20
    i32 -1604316955, label %for.body25
    i32 -725303270, label %for.cond26
    i32 -40354645, label %for.body29
    i32 -920865288, label %originalBB
    i32 600450251, label %originalBBpart2
    i32 2052374851, label %if.then
    i32 -1224243886, label %originalBB123
    i32 496063345, label %originalBBpart2137
    i32 -1061975050, label %if.end
    i32 1782898500, label %originalBB139
    i32 -1460303232, label %originalBBpart2141
    i32 804509877, label %for.inc41
    i32 1715913815, label %originalBB143
    i32 492633595, label %originalBBpart2147
    i32 1793857562, label %for.end43
    i32 114473701, label %if.then46
    i32 -1049222325, label %if.then49
    i32 828504080, label %if.end53
    i32 1480717083, label %if.end54
    i32 -1707298209, label %for.inc55
    i32 1473214814, label %for.end57
    i32 1983428082, label %originalBB149
    i32 -1490231550, label %originalBBpart2151
    i32 -2082018558, label %for.inc58
    i32 -1198857154, label %for.end60
    i32 -2110768059, label %for.cond62
    i32 158070556, label %for.body66
    i32 629849800, label %originalBB153
    i32 -619671636, label %originalBBpart2155
    i32 -1567970103, label %if.then71
    i32 -1779804631, label %if.end74
    i32 1255728417, label %for.inc75
    i32 1300747664, label %for.end77
    i32 -992178678, label %if.then80
    i32 -1808219796, label %originalBB157
    i32 -117500497, label %originalBBpart2159
    i32 -984423375, label %if.else
    i32 1548575020, label %for.cond83
    i32 -1649282417, label %for.body87
    i32 -2060556724, label %if.then92
    i32 847441418, label %for.cond93
    i32 243359505, label %for.body97
    i32 -309835696, label %for.inc102
    i32 1450122565, label %originalBB161
    i32 -394975403, label %originalBBpart2172
    i32 -1132110528, label %for.end104
    i32 -687258297, label %if.end106
    i32 -1094150114, label %originalBB174
    i32 -1201523643, label %originalBBpart2176
    i32 890269894, label %for.inc107
    i32 1026135546, label %for.end109
    i32 362061479, label %originalBB178
    i32 -1721178752, label %originalBBpart2180
    i32 1594139553, label %if.end110
    i32 833119828, label %originalBB182
    i32 465565532, label %originalBBpart2184
    i32 1352673601, label %originalBBalteredBB
    i32 -303877729, label %originalBB123alteredBB
    i32 70343172, label %originalBB139alteredBB
    i32 -555361813, label %originalBB143alteredBB
    i32 -1107930996, label %originalBB149alteredBB
    i32 728355892, label %originalBB153alteredBB
    i32 -612180954, label %originalBB157alteredBB
    i32 -1445489432, label %originalBB161alteredBB
    i32 -1367984298, label %originalBB174alteredBB
    i32 405290890, label %originalBB178alteredBB
    i32 -1613838571, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB182, %if.end110, %originalBBpart2180, %originalBB178, %for.end109, %for.inc107, %originalBBpart2176, %originalBB174, %if.end106, %for.end104, %originalBBpart2172, %originalBB161, %for.inc102, %for.body97, %for.cond93, %if.then92, %for.body87, %for.cond83, %if.else, %originalBBpart2159, %originalBB157, %if.then80, %for.end77, %for.inc75, %if.end74, %if.then71, %originalBBpart2155, %originalBB153, %for.body66, %for.cond62, %for.end60, %for.inc58, %originalBBpart2151, %originalBB149, %for.end57, %for.inc55, %if.end54, %if.end53, %if.then49, %if.then46, %for.end43, %originalBBpart2147, %originalBB143, %for.inc41, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB123, %if.then, %originalBBpart2, %originalBB, %for.body29, %for.cond26, %for.body25, %for.cond20, %for.end19, %for.inc16, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB182 ], [ %d.0, %if.end110 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %for.end109 ], [ %213, %for.inc107 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %if.end106 ], [ %d.0, %for.end104 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB161 ], [ %d.0, %for.inc102 ], [ %d.0, %for.body97 ], [ %d.0, %for.cond93 ], [ %d.0, %if.then92 ], [ %d.0, %for.body87 ], [ %d.0, %for.cond83 ], [ 0, %if.else ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.then80 ], [ %d.0, %for.end77 ], [ %147, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %if.then71 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond62 ], [ 0, %for.end60 ], [ %121, %for.inc58 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %for.end57 ], [ %d.0, %for.inc55 ], [ %d.0, %if.end54 ], [ %d.0, %if.end53 ], [ %d.0, %if.then49 ], [ %d.0, %if.then46 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB143 ], [ %d.0, %for.inc41 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB123 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body29 ], [ %d.0, %for.cond26 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond20 ], [ %d.0, %for.end19 ], [ %d.0, %for.inc16 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond8 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB182 ], [ %e.0, %if.end110 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.end109 ], [ %e.0, %for.inc107 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %if.end106 ], [ %e.0, %for.end104 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB161 ], [ %e.0, %for.inc102 ], [ %e.0, %for.body97 ], [ %e.0, %for.cond93 ], [ %e.0, %if.then92 ], [ %e.0, %for.body87 ], [ %e.0, %for.cond83 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %if.then80 ], [ %e.0, %for.end77 ], [ %e.0, %for.inc75 ], [ %e.0, %if.end74 ], [ %e.0, %if.then71 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %for.body66 ], [ %e.0, %for.cond62 ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %if.end54 ], [ %e.0, %if.end53 ], [ %e.0, %if.then49 ], [ %e.0, %if.then46 ], [ %e.0, %for.end43 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB143 ], [ %e.0, %for.inc41 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB123 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body29 ], [ %e.0, %for.cond26 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond20 ], [ %e.0, %for.end19 ], [ %e.0, %for.inc16 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond8 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond4 ], [ %conv, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %252, %originalBB161alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB182 ], [ %f.0, %if.end110 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %for.end109 ], [ %f.0, %for.inc107 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %if.end106 ], [ %f.0, %for.end104 ], [ %f.0, %originalBBpart2172 ], [ %185, %originalBB161 ], [ %f.0, %for.inc102 ], [ %f.0, %for.body97 ], [ %f.0, %for.cond93 ], [ %d.0, %if.then92 ], [ %f.0, %for.body87 ], [ %f.0, %for.cond83 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB157 ], [ %f.0, %if.then80 ], [ %f.0, %for.end77 ], [ %f.0, %for.inc75 ], [ %f.0, %if.end74 ], [ %f.0, %if.then71 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %for.body66 ], [ %f.0, %for.cond62 ], [ %f.0, %for.end60 ], [ %f.0, %for.inc58 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %for.end57 ], [ %f.0, %for.inc55 ], [ %f.0, %if.end54 ], [ %f.0, %if.end53 ], [ %f.0, %if.then49 ], [ %f.0, %if.then46 ], [ %f.0, %for.end43 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB143 ], [ %f.0, %for.inc41 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB123 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body29 ], [ %f.0, %for.cond26 ], [ %f.0, %for.body25 ], [ %f.0, %for.cond20 ], [ %f.0, %for.end19 ], [ %9, %for.inc16 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ 0, %for.body7 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB182alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB161alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB182 ], [ %g.0, %if.end110 ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB178 ], [ %g.0, %for.end109 ], [ %g.0, %for.inc107 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %if.end106 ], [ %g.0, %for.end104 ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB161 ], [ %g.0, %for.inc102 ], [ %g.0, %for.body97 ], [ %g.0, %for.cond93 ], [ %g.0, %if.then92 ], [ %g.0, %for.body87 ], [ %g.0, %for.cond83 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2159 ], [ %g.0, %originalBB157 ], [ %g.0, %if.then80 ], [ %g.0, %for.end77 ], [ %g.0, %for.inc75 ], [ %g.0, %if.end74 ], [ %g.0, %if.then71 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %for.body66 ], [ %g.0, %for.cond62 ], [ %g.0, %for.end60 ], [ %g.0, %for.inc58 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB149 ], [ %g.0, %for.end57 ], [ %g.0, %for.inc55 ], [ %g.0, %if.end54 ], [ %g.0, %if.end53 ], [ %g.0, %if.then49 ], [ %g.0, %if.then46 ], [ %g.0, %for.end43 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB143 ], [ %g.0, %for.inc41 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB123 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body29 ], [ %g.0, %for.cond26 ], [ %g.0, %for.body25 ], [ %g.0, %for.cond20 ], [ %g.0, %for.end19 ], [ %10, %for.inc16 ], [ %g.0, %for.body11 ], [ %g.0, %for.cond8 ], [ %d.0, %for.body7 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB182alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB182 ], [ %h.0, %if.end110 ], [ %h.0, %originalBBpart2180 ], [ %h.0, %originalBB178 ], [ %h.0, %for.end109 ], [ %h.0, %for.inc107 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB174 ], [ %h.0, %if.end106 ], [ %h.0, %for.end104 ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB161 ], [ %h.0, %for.inc102 ], [ %h.0, %for.body97 ], [ %h.0, %for.cond93 ], [ %h.0, %if.then92 ], [ %h.0, %for.body87 ], [ %h.0, %for.cond83 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %if.then80 ], [ %h.0, %for.end77 ], [ %h.0, %for.inc75 ], [ %h.0, %if.end74 ], [ %h.0, %if.then71 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %for.body66 ], [ %h.0, %for.cond62 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB149 ], [ %h.0, %for.end57 ], [ %102, %for.inc55 ], [ %h.0, %if.end54 ], [ %h.0, %if.end53 ], [ %h.0, %if.then49 ], [ %h.0, %if.then46 ], [ %h.0, %for.end43 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB143 ], [ %h.0, %for.inc41 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB123 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body29 ], [ %h.0, %for.cond26 ], [ %h.0, %for.body25 ], [ %h.0, %for.cond20 ], [ %d.0, %for.end19 ], [ %h.0, %for.inc16 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond8 ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %250, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end106 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ 0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %49, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB182 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end106 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ %k.0, %if.then92 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond83 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then80 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %146, %if.then71 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond62 ], [ %122, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then49 ], [ %k.0, %if.then46 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %251, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB182 ], [ %m.0, %if.end110 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.end106 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc102 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond93 ], [ %m.0, %if.then92 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond83 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then80 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then49 ], [ %m.0, %if.then46 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2147 ], [ %86, %originalBB143 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ 0, %for.body25 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc16 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB182alteredBB ], [ %saved_stack.0, %originalBB178alteredBB ], [ %saved_stack.0, %originalBB174alteredBB ], [ %saved_stack.0, %originalBB161alteredBB ], [ %saved_stack.0, %originalBB157alteredBB ], [ %saved_stack.0, %originalBB153alteredBB ], [ %saved_stack.0, %originalBB149alteredBB ], [ %saved_stack.0, %originalBB143alteredBB ], [ %saved_stack.0, %originalBB139alteredBB ], [ %saved_stack.0, %originalBB123alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB182 ], [ %saved_stack.0, %if.end110 ], [ %saved_stack.0, %originalBBpart2180 ], [ %saved_stack.0, %originalBB178 ], [ %saved_stack.0, %for.end109 ], [ %saved_stack.0, %for.inc107 ], [ %saved_stack.0, %originalBBpart2176 ], [ %saved_stack.0, %originalBB174 ], [ %saved_stack.0, %if.end106 ], [ %saved_stack.0, %for.end104 ], [ %saved_stack.0, %originalBBpart2172 ], [ %saved_stack.0, %originalBB161 ], [ %saved_stack.0, %for.inc102 ], [ %saved_stack.0, %for.body97 ], [ %saved_stack.0, %for.cond93 ], [ %saved_stack.0, %if.then92 ], [ %saved_stack.0, %for.body87 ], [ %saved_stack.0, %for.cond83 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart2159 ], [ %saved_stack.0, %originalBB157 ], [ %saved_stack.0, %if.then80 ], [ %saved_stack.0, %for.end77 ], [ %saved_stack.0, %for.inc75 ], [ %saved_stack.0, %if.end74 ], [ %saved_stack.0, %if.then71 ], [ %saved_stack.0, %originalBBpart2155 ], [ %saved_stack.0, %originalBB153 ], [ %saved_stack.0, %for.body66 ], [ %saved_stack.0, %for.cond62 ], [ %saved_stack.0, %for.end60 ], [ %saved_stack.0, %for.inc58 ], [ %saved_stack.0, %originalBBpart2151 ], [ %saved_stack.0, %originalBB149 ], [ %saved_stack.0, %for.end57 ], [ %saved_stack.0, %for.inc55 ], [ %saved_stack.0, %if.end54 ], [ %saved_stack.0, %if.end53 ], [ %saved_stack.0, %if.then49 ], [ %saved_stack.0, %if.then46 ], [ %saved_stack.0, %for.end43 ], [ %saved_stack.0, %originalBBpart2147 ], [ %saved_stack.0, %originalBB143 ], [ %saved_stack.0, %for.inc41 ], [ %saved_stack.0, %originalBBpart2141 ], [ %saved_stack.0, %originalBB139 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart2137 ], [ %saved_stack.0, %originalBB123 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body29 ], [ %saved_stack.0, %for.cond26 ], [ %saved_stack.0, %for.body25 ], [ %saved_stack.0, %for.cond20 ], [ %saved_stack.0, %for.end19 ], [ %saved_stack.0, %for.inc16 ], [ %saved_stack.0, %for.body11 ], [ %saved_stack.0, %for.cond8 ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond4 ], [ %3, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 833119828, %originalBB182alteredBB ], [ 362061479, %originalBB178alteredBB ], [ -1094150114, %originalBB174alteredBB ], [ 1450122565, %originalBB161alteredBB ], [ -1808219796, %originalBB157alteredBB ], [ 629849800, %originalBB153alteredBB ], [ 1983428082, %originalBB149alteredBB ], [ 1715913815, %originalBB143alteredBB ], [ 1782898500, %originalBB139alteredBB ], [ -1224243886, %originalBB123alteredBB ], [ -920865288, %originalBBalteredBB ], [ %249, %originalBB182 ], [ %240, %if.end110 ], [ 1594139553, %originalBBpart2180 ], [ %231, %originalBB178 ], [ %222, %for.end109 ], [ 1548575020, %for.inc107 ], [ 890269894, %originalBBpart2176 ], [ %212, %originalBB174 ], [ %203, %if.end106 ], [ -687258297, %for.end104 ], [ 847441418, %originalBBpart2172 ], [ %194, %originalBB161 ], [ %184, %for.inc102 ], [ -309835696, %for.body97 ], [ %174, %for.cond93 ], [ 847441418, %if.then92 ], [ %171, %for.body87 ], [ %169, %for.cond83 ], [ 1548575020, %if.else ], [ 1594139553, %originalBBpart2159 ], [ %166, %originalBB157 ], [ %157, %if.then80 ], [ %148, %for.end77 ], [ -2110768059, %for.inc75 ], [ 1255728417, %if.end74 ], [ -1779804631, %if.then71 ], [ %145, %originalBBpart2155 ], [ %144, %originalBB153 ], [ %134, %for.body66 ], [ %125, %for.cond62 ], [ -2110768059, %for.end60 ], [ 34831834, %for.inc58 ], [ -2082018558, %originalBBpart2151 ], [ %120, %originalBB149 ], [ %111, %for.end57 ], [ -1773233540, %for.inc55 ], [ -1707298209, %if.end54 ], [ 1480717083, %if.end53 ], [ 828504080, %if.then49 ], [ %99, %if.then46 ], [ %97, %for.end43 ], [ -725303270, %originalBBpart2147 ], [ %95, %originalBB143 ], [ %85, %for.inc41 ], [ 804509877, %originalBBpart2141 ], [ %76, %originalBB139 ], [ %67, %if.end ], [ -1061975050, %originalBBpart2137 ], [ %58, %originalBB123 ], [ %48, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %24, %for.body29 ], [ %15, %for.cond26 ], [ -725303270, %for.body25 ], [ %13, %for.cond20 ], [ -1773233540, %for.end19 ], [ -121394576, %for.inc16 ], [ 458685533, %for.body11 ], [ %7, %for.cond8 ], [ -121394576, %for.body7 ], [ %5, %for.cond4 ], [ 34831834, %for.end ], [ 326879256, %for.inc ], [ -524973910, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %d.0, 500
  %0 = select i1 %cmp, i32 -732869329, i32 -558168272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %1 = load i32, i32* %c, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  %vla = alloca i8, i64 %2, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %.neg = add i32 %e.0, 1
  %.neg47 = sub i32 %.neg, %4
  %cmp5 = icmp slt i32 %d.0, %.neg47
  %5 = select i1 %cmp5, i32 -1714891162, i32 -1198857154
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %f.0, %6
  %7 = select i1 %cmp9, i32 3860247, i32 492547232
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %g.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %f.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload188 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload188, i64 %idxprom14
  store i8 %8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %9 = add i32 %f.0, 1
  %10 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %.neg.neg = add i32 %e.0, 1
  %12 = sub i32 %.neg.neg, %11
  %cmp23 = icmp slt i32 %h.0, %12
  %13 = select i1 %cmp23, i32 -1604316955, i32 1473214814
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %m.0, %14
  %15 = select i1 %cmp27, i32 -40354645, i32 1793857562
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -920865288, i32 1352673601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload187 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload187, i64 %idxprom30
  %25 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %25 to i32
  %26 = add i32 %m.0, %h.0
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom34
  %27 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %27 to i32
  %28 = add nsw i32 %conv32, -1781953990
  %29 = sub nsw i32 %28, %conv36
  %cmp38 = icmp eq i32 %29, -1781953990
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 600450251, i32 1352673601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %39 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2052374851, i32 -1061975050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1224243886, i32 -303877729
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 496063345, i32 -303877729
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1782898500, i32 70343172
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1460303232, i32 70343172
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1715913815, i32 -555361813
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 492633595, i32 -555361813
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %m.0, %96
  %97 = select i1 %cmp44, i32 114473701, i32 1480717083
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %i.0, %98
  %99 = select i1 %cmp47, i32 -1049222325, i32 828504080
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %d.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom50
  %100 = load i32, i32* %arrayidx51, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %102 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1983428082, i32 -1107930996
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1490231550, i32 -1107930996
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %121 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx61, align 16
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %124 = sub i32 %e.0, %123
  %cmp64 = icmp slt i32 %d.0, %124
  %125 = select i1 %cmp64, i32 158070556, i32 1300747664
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 629849800, i32 728355892
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %d.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom67
  %135 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %135, %k.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -619671636, i32 728355892
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %145 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1567970103, i32 -1779804631
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %d.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom72
  %146 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %147 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %k.0, 1
  %148 = select i1 %cmp78, i32 -992178678, i32 -984423375
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1808219796, i32 -612180954
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -117500497, i32 -612180954
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = sub i32 %e.0, %167
  %cmp85 = icmp slt i32 %d.0, %168
  %169 = select i1 %cmp85, i32 -1649282417, i32 1026135546
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %d.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom88
  %170 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %170, %k.0
  %171 = select i1 %cmp90, i32 -2060556724, i32 -687258297
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = add i32 %172, %d.0
  %cmp95 = icmp slt i32 %f.0, %173
  %174 = select i1 %cmp95, i32 243359505, i32 -1132110528
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %f.0 to i64
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom98
  %175 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %175 to i32
  %putchar46 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1450122565, i32 -1445489432
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %185 = add i32 %f.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -394975403, i32 -1445489432
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1094150114, i32 -1367984298
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1201523643, i32 -1367984298
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %213 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 362061479, i32 405290890
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1721178752, i32 405290890
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 833119828, i32 -1613838571
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 0, i32* %.reg2mem, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 465565532, i32 -1613838571
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
