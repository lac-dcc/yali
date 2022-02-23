; ModuleID = 'build_ollvm/programs/48/315.ll'
source_filename = "source-C-CXX/48/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %0 = bitcast i8* %call to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -983206744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983206744, label %for.cond
    i32 1449184704, label %for.body
    i32 1060747927, label %for.inc
    i32 -2133856822, label %for.end
    i32 -246531868, label %for.cond5
    i32 -1347383808, label %for.body8
    i32 -933887060, label %for.cond9
    i32 -595355605, label %originalBB
    i32 2034056666, label %originalBBpart2
    i32 1911714168, label %for.body12
    i32 -1950221009, label %if.then
    i32 -608238806, label %for.cond22
    i32 -1730460133, label %for.body25
    i32 334216155, label %if.then38
    i32 -1581763710, label %if.else
    i32 1283280798, label %if.end
    i32 1746344630, label %for.inc39
    i32 -1150582012, label %originalBB108
    i32 222900654, label %originalBBpart2117
    i32 -129178430, label %for.end41
    i32 -1575539445, label %if.then44
    i32 -309887954, label %originalBB119
    i32 1531504755, label %originalBBpart2139
    i32 -1270543805, label %if.end55
    i32 1864262847, label %if.end56
    i32 1238043159, label %originalBB141
    i32 411045953, label %originalBBpart2143
    i32 -1169041952, label %for.inc57
    i32 1303679055, label %for.end59
    i32 -788369475, label %originalBB145
    i32 -992745702, label %originalBBpart2147
    i32 1626266420, label %for.inc60
    i32 150855691, label %for.end62
    i32 -1591275407, label %for.cond63
    i32 1891650260, label %originalBB149
    i32 1672754767, label %originalBBpart2151
    i32 464821560, label %for.body66
    i32 555980996, label %for.cond67
    i32 -604244920, label %for.body70
    i32 1843853176, label %originalBB153
    i32 -753879453, label %originalBBpart2155
    i32 1085644600, label %if.then76
    i32 1340919657, label %if.end80
    i32 1158395046, label %for.inc81
    i32 -57375742, label %originalBB157
    i32 1032462377, label %originalBBpart2171
    i32 -1449449329, label %for.end83
    i32 -357193792, label %originalBB173
    i32 1483634907, label %originalBBpart2175
    i32 -529550615, label %for.cond87
    i32 1146351521, label %originalBB177
    i32 -1652492279, label %originalBBpart2179
    i32 1000027188, label %for.body93
    i32 347964105, label %for.inc98
    i32 -556922923, label %for.end100
    i32 1672908305, label %originalBB181
    i32 1209525753, label %originalBBpart2183
    i32 -656352419, label %for.inc105
    i32 2066267238, label %for.end107
    i32 406749375, label %originalBBalteredBB
    i32 -1294827676, label %originalBB108alteredBB
    i32 2090225425, label %originalBB119alteredBB
    i32 910007007, label %originalBB141alteredBB
    i32 1139194588, label %originalBB145alteredBB
    i32 877303344, label %originalBB149alteredBB
    i32 2047015404, label %originalBB153alteredBB
    i32 712401433, label %originalBB157alteredBB
    i32 1982623243, label %originalBB173alteredBB
    i32 -1034487260, label %originalBB177alteredBB
    i32 -840791051, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2183, %originalBB181, %for.end100, %for.inc98, %for.body93, %originalBBpart2179, %originalBB177, %for.cond87, %originalBBpart2175, %originalBB173, %for.end83, %originalBBpart2171, %originalBB157, %for.inc81, %if.end80, %if.then76, %originalBBpart2155, %originalBB153, %for.body70, %for.cond67, %for.body66, %originalBBpart2151, %originalBB149, %for.cond63, %for.end62, %for.inc60, %originalBBpart2147, %originalBB145, %for.end59, %for.inc57, %originalBBpart2143, %originalBB141, %if.end56, %if.end55, %originalBBpart2139, %originalBB119, %if.then44, %for.end41, %originalBBpart2117, %originalBB108, %for.inc39, %if.end, %if.else, %if.then38, %for.body25, %for.cond22, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %.neg79, %for.inc60 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc105 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %for.body93 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %for.cond87 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB157 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %if.then76 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %for.body66 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond63 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then44 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then38 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %if.then ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond9 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %conv, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end59 ], [ %91, %for.inc57 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %.neg81, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2117 ], [ %41, %originalBB108 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %.neg80, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc105 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %for.body93 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond87 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.end83 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end ], [ 1, %if.else ], [ 0, %if.then38 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ 0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond9 ], [ 1, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %239, %originalBB173alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.end100 ], [ %.neg77, %for.inc98 ], [ %p.0, %for.body93 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond87 ], [ %p.0, %originalBBpart2175 ], [ %182, %originalBB173 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB157 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.end56 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then44 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then38 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc105 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %for.body93 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.cond87 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end83 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB157 ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %s.0, %if.then76 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %s.0, %for.body66 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB119 ], [ %s.0, %if.then44 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB108 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then38 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %if.then ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %call2, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %236, %originalBB119alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc105 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %for.end100 ], [ %y.0, %for.inc98 ], [ %y.0, %for.body93 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %for.cond87 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %for.end83 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB157 ], [ %y.0, %for.inc81 ], [ %y.0, %if.end80 ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %for.body70 ], [ %y.0, %for.cond67 ], [ %y.0, %for.body66 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.cond63 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %if.end56 ], [ %y.0, %if.end55 ], [ %y.0, %originalBBpart2139 ], [ %63, %originalBB119 ], [ %y.0, %if.then44 ], [ %y.0, %for.end41 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB108 ], [ %y.0, %for.inc39 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then38 ], [ %y.0, %for.body25 ], [ %y.0, %for.cond22 ], [ %y.0, %if.then ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %237, %originalBB157alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc105 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %for.end100 ], [ %z.0, %for.inc98 ], [ %z.0, %for.body93 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %for.cond87 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %for.end83 ], [ %z.0, %originalBBpart2171 ], [ %162, %originalBB157 ], [ %z.0, %for.inc81 ], [ %z.0, %if.end80 ], [ %z.0, %if.then76 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %for.body70 ], [ %z.0, %for.cond67 ], [ 0, %for.body66 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %for.cond63 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %for.end59 ], [ %z.0, %for.inc57 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %if.end56 ], [ %z.0, %if.end55 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB119 ], [ %z.0, %if.then44 ], [ %z.0, %for.end41 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB108 ], [ %z.0, %for.inc39 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then38 ], [ %z.0, %for.body25 ], [ %z.0, %for.cond22 ], [ %z.0, %if.then ], [ %z.0, %for.body12 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond9 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond5 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc105 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %for.end100 ], [ %min.0, %for.inc98 ], [ %min.0, %for.body93 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB177 ], [ %min.0, %for.cond87 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.end83 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB157 ], [ %min.0, %for.inc81 ], [ %min.0, %if.end80 ], [ %152, %if.then76 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond67 ], [ 501, %for.body66 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.cond63 ], [ %min.0, %for.end62 ], [ %min.0, %for.inc60 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %if.end56 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB119 ], [ %min.0, %if.then44 ], [ %min.0, %for.end41 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB108 ], [ %min.0, %for.inc39 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then38 ], [ %min.0, %for.body25 ], [ %min.0, %for.cond22 ], [ %min.0, %if.then ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond9 ], [ %min.0, %for.body8 ], [ %min.0, %for.cond5 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc105 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.body93 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.cond87 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB157 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %z.0, %if.then76 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond67 ], [ %q.0, %for.body66 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.end56 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB119 ], [ %q.0, %if.then44 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then38 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond22 ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %233, %for.inc105 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %for.body93 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %for.cond87 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB157 ], [ %a.0, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.body70 ], [ %a.0, %for.cond67 ], [ %a.0, %for.body66 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.cond63 ], [ 0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB119 ], [ %a.0, %if.then44 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then38 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond22 ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1672908305, %originalBB181alteredBB ], [ 1146351521, %originalBB177alteredBB ], [ -357193792, %originalBB173alteredBB ], [ -57375742, %originalBB157alteredBB ], [ 1843853176, %originalBB153alteredBB ], [ 1891650260, %originalBB149alteredBB ], [ -788369475, %originalBB145alteredBB ], [ 1238043159, %originalBB141alteredBB ], [ -309887954, %originalBB119alteredBB ], [ -1150582012, %originalBB108alteredBB ], [ -595355605, %originalBBalteredBB ], [ -1591275407, %for.inc105 ], [ -656352419, %originalBBpart2183 ], [ %232, %originalBB181 ], [ %222, %for.end100 ], [ -529550615, %for.inc98 ], [ 347964105, %for.body93 ], [ %212, %originalBBpart2179 ], [ %211, %originalBB177 ], [ %200, %for.cond87 ], [ -529550615, %originalBBpart2175 ], [ %191, %originalBB173 ], [ %180, %for.end83 ], [ 555980996, %originalBBpart2171 ], [ %171, %originalBB157 ], [ %161, %for.inc81 ], [ 1158395046, %if.end80 ], [ 1340919657, %if.then76 ], [ %150, %originalBBpart2155 ], [ %149, %originalBB153 ], [ %138, %for.body70 ], [ %129, %for.cond67 ], [ 555980996, %for.body66 ], [ %128, %originalBBpart2151 ], [ %127, %originalBB149 ], [ %118, %for.cond63 ], [ -1591275407, %for.end62 ], [ -246531868, %for.inc60 ], [ 1626266420, %originalBBpart2147 ], [ %109, %originalBB145 ], [ %100, %for.end59 ], [ -933887060, %for.inc57 ], [ -1169041952, %originalBBpart2143 ], [ %90, %originalBB141 ], [ %81, %if.end56 ], [ 1864262847, %if.end55 ], [ -1270543805, %originalBBpart2139 ], [ %72, %originalBB119 ], [ %60, %if.then44 ], [ %51, %for.end41 ], [ -608238806, %originalBBpart2117 ], [ %50, %originalBB108 ], [ %40, %for.inc39 ], [ 1746344630, %if.end ], [ 1283280798, %if.else ], [ 1283280798, %if.then38 ], [ %31, %for.body25 ], [ %28, %for.cond22 ], [ -608238806, %if.then ], [ %26, %for.body12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond9 ], [ -933887060, %for.body8 ], [ %4, %for.cond5 ], [ -246531868, %for.end ], [ -983206744, %for.inc ], [ 1060747927, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %y.0, 100
  %1 = select i1 %cmp, i32 1449184704, i32 -2133856822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(12) i8* @malloc(i64 12) #5
  %idx.ext = sext i32 %y.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %0, i64 %idx.ext
  %2 = bitcast i32** %add.ptr to i8**
  store i8* %call1, i8** %2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(500) i8* @malloc(i64 500) #5
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #5
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call2) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  %4 = select i1 %cmp6, i32 -1347383808, i32 150855691
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -595355605, i32 406749375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %n.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2034056666, i32 406749375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1911714168, i32 1303679055
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %s.0, i64 %idx.ext13
  %24 = load i8, i8* %add.ptr14, align 1
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %s.0, i64 %idx.ext16
  %25 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp eq i8 %24, %25
  %26 = select i1 %cmp19, i32 -1950221009, i32 1864262847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %cmp23.not = icmp sgt i32 %k.0, %27
  %28 = select i1 %cmp23.not, i32 -129178430, i32 -1730460133
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idx.ext26 = sext i32 %k.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %s.0, i64 %idx.ext26
  %29 = load i8, i8* %add.ptr27, align 1
  %idx.ext29 = sext i32 %j.0 to i64
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr32.idx = add nsw i64 %idx.ext29, %idx.ext33
  %add.ptr34.idx = sub nsw i64 %add.ptr32.idx, %idx.ext26
  %add.ptr34 = getelementptr inbounds i8, i8* %s.0, i64 %add.ptr34.idx
  %30 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp eq i8 %29, %30
  %31 = select i1 %cmp36, i32 334216155, i32 -1581763710
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1150582012, i32 -1294827676
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 222900654, i32 -1294827676
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %m.0, 0
  %51 = select i1 %cmp42, i32 -1575539445, i32 -1270543805
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -309887954, i32 2090225425
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idx.ext45 = sext i32 %y.0 to i64
  %add.ptr46 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext45
  %61 = load i32*, i32** %add.ptr46, align 8
  store i32 %i.0, i32* %61, align 4
  %add.ptr49 = getelementptr inbounds i32, i32* %61, i64 1
  store i32 %j.0, i32* %add.ptr49, align 4
  %62 = sub i32 %j.0, %i.0
  %add.ptr53 = getelementptr inbounds i32, i32* %61, i64 2
  store i32 %62, i32* %add.ptr53, align 4
  %63 = add i32 %y.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1531504755, i32 2090225425
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1238043159, i32 910007007
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 411045953, i32 910007007
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -788369475, i32 1139194588
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -992745702, i32 1139194588
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1891650260, i32 877303344
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %a.0, %y.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1672754767, i32 877303344
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %128 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 464821560, i32 2066267238
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %z.0, %y.0
  %129 = select i1 %cmp68, i32 -604244920, i32 -1449449329
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1843853176, i32 2047015404
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idx.ext71 = sext i32 %z.0 to i64
  %add.ptr72 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext71
  %139 = load i32*, i32** %add.ptr72, align 8
  %add.ptr73 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %add.ptr73, align 4
  %cmp74 = icmp slt i32 %140, %min.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -753879453, i32 2047015404
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %150 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1085644600, i32 1340919657
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idx.ext77 = sext i32 %z.0 to i64
  %add.ptr78 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext77
  %151 = load i32*, i32** %add.ptr78, align 8
  %add.ptr79 = getelementptr inbounds i32, i32* %151, i64 2
  %152 = load i32, i32* %add.ptr79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -57375742, i32 712401433
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %162 = add i32 %z.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1032462377, i32 712401433
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -357193792, i32 1982623243
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idx.ext84 = sext i32 %q.0 to i64
  %add.ptr85 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext84
  %181 = load i32*, i32** %add.ptr85, align 8
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1483634907, i32 1982623243
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1146351521, i32 -1034487260
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idx.ext88 = sext i32 %q.0 to i64
  %add.ptr89 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext88
  %201 = load i32*, i32** %add.ptr89, align 8
  %add.ptr90 = getelementptr inbounds i32, i32* %201, i64 1
  %202 = load i32, i32* %add.ptr90, align 4
  %cmp91 = icmp sle i32 %p.0, %202
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1652492279, i32 -1034487260
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %212 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1000027188, i32 -556922923
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idx.ext94 = sext i32 %p.0 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %s.0, i64 %idx.ext94
  %213 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %213 to i32
  %putchar78 = tail call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg77 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1672908305, i32 -840791051
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %putchar76 = tail call i32 @putchar(i32 10)
  %idx.ext102 = sext i32 %q.0 to i64
  %add.ptr103 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext102
  %223 = load i32*, i32** %add.ptr103, align 8
  %add.ptr104 = getelementptr inbounds i32, i32* %223, i64 2
  store i32 501, i32* %add.ptr104, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1209525753, i32 -840791051
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %233 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %y.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32*, i32** %0, i64 %idx.ext45alteredBB
  %234 = load i32*, i32** %add.ptr46alteredBB, align 8
  store i32 %i.0, i32* %234, align 4
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %234, i64 1
  store i32 %j.0, i32* %add.ptr49alteredBB, align 4
  %235 = sub i32 %j.0, %i.0
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %234, i64 2
  store i32 %235, i32* %add.ptr53alteredBB, align 4
  %236 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idx.ext84alteredBB = sext i32 %q.0 to i64
  %add.ptr85alteredBB = getelementptr inbounds i32*, i32** %0, i64 %idx.ext84alteredBB
  %238 = load i32*, i32** %add.ptr85alteredBB, align 8
  %239 = load i32, i32* %238, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  %idx.ext102alteredBB = sext i32 %q.0 to i64
  %add.ptr103alteredBB = getelementptr inbounds i32*, i32** %0, i64 %idx.ext102alteredBB
  %240 = load i32*, i32** %add.ptr103alteredBB, align 8
  %add.ptr104alteredBB = getelementptr inbounds i32, i32* %240, i64 2
  store i32 501, i32* %add.ptr104alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
