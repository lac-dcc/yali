; ModuleID = 'build_ollvm/programs/23/39.ll'
source_filename = "source-C-CXX/23/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -643849984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -643849984, label %for.cond
    i32 -557056301, label %originalBB
    i32 1704891390, label %originalBBpart2
    i32 -506500771, label %for.body
    i32 583308552, label %originalBB127
    i32 -260295927, label %originalBBpart2129
    i32 709708731, label %if.then
    i32 -1887788217, label %originalBB131
    i32 1827357396, label %originalBBpart2137
    i32 -1181520369, label %if.end
    i32 -1728767517, label %for.inc
    i32 259786772, label %for.end
    i32 2111644609, label %for.cond13
    i32 -1601265175, label %for.body19
    i32 532961336, label %for.inc20
    i32 -444994365, label %for.end22
    i32 1802918273, label %for.cond26
    i32 -1594311243, label %for.body29
    i32 -1573185928, label %for.inc38
    i32 -538976199, label %originalBB139
    i32 -1312398356, label %originalBBpart2158
    i32 1112286526, label %for.end40
    i32 -1756449242, label %for.cond43
    i32 2070705822, label %for.body46
    i32 -322358936, label %originalBB160
    i32 1564965295, label %originalBBpart2162
    i32 28577839, label %if.then51
    i32 560893225, label %originalBB164
    i32 117571689, label %originalBBpart2166
    i32 432298663, label %if.end54
    i32 -1947802678, label %if.then59
    i32 701904390, label %if.end62
    i32 -181695326, label %originalBB168
    i32 -317358957, label %originalBBpart2170
    i32 1673962872, label %for.inc63
    i32 -63038740, label %originalBB172
    i32 -2018578505, label %originalBBpart2185
    i32 -1279562390, label %for.end65
    i32 566649434, label %for.cond66
    i32 -1821794143, label %for.body69
    i32 -2047882667, label %originalBB187
    i32 1055278968, label %originalBBpart2189
    i32 -1575214626, label %if.then74
    i32 1363093053, label %if.end75
    i32 761781755, label %originalBB191
    i32 43110907, label %originalBBpart2193
    i32 660566688, label %for.inc76
    i32 232525146, label %for.end78
    i32 -1696253050, label %originalBB195
    i32 -466144289, label %originalBBpart2208
    i32 -1294384515, label %for.cond83
    i32 -1994822162, label %originalBB210
    i32 1088295842, label %originalBBpart2212
    i32 -1825455187, label %for.body88
    i32 -254451857, label %for.inc93
    i32 -968585865, label %for.end95
    i32 2001863519, label %for.cond97
    i32 -1213822570, label %for.body100
    i32 -1818687439, label %originalBB214
    i32 524364531, label %originalBBpart2216
    i32 963607047, label %if.then105
    i32 -164739442, label %originalBB218
    i32 -422969419, label %originalBBpart2220
    i32 291391507, label %if.end106
    i32 1358932731, label %for.inc107
    i32 -1247785096, label %for.end109
    i32 -399043767, label %for.cond114
    i32 1514965523, label %for.body119
    i32 -3896631, label %for.inc124
    i32 -758010437, label %for.end126
    i32 -548880009, label %originalBBalteredBB
    i32 -1794744427, label %originalBB127alteredBB
    i32 -1640335829, label %originalBB131alteredBB
    i32 938557706, label %originalBB139alteredBB
    i32 1921615318, label %originalBB160alteredBB
    i32 -5463357, label %originalBB164alteredBB
    i32 -2129343865, label %originalBB168alteredBB
    i32 -937843071, label %originalBB172alteredBB
    i32 -1657473474, label %originalBB187alteredBB
    i32 -1442209122, label %originalBB191alteredBB
    i32 -1289864052, label %originalBB195alteredBB
    i32 2090339638, label %originalBB210alteredBB
    i32 -1722023975, label %originalBB214alteredBB
    i32 -1926088815, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %for.body119, %for.cond114, %for.end109, %for.inc107, %if.end106, %originalBBpart2220, %originalBB218, %if.then105, %originalBBpart2216, %originalBB214, %for.body100, %for.cond97, %for.end95, %for.inc93, %for.body88, %originalBBpart2212, %originalBB210, %for.cond83, %originalBBpart2208, %originalBB195, %for.end78, %for.inc76, %originalBBpart2193, %originalBB191, %if.end75, %if.then74, %originalBBpart2189, %originalBB187, %for.body69, %for.cond66, %for.end65, %originalBBpart2185, %originalBB172, %for.inc63, %originalBBpart2170, %originalBB168, %if.end62, %if.then59, %if.end54, %originalBBpart2166, %originalBB164, %if.then51, %originalBBpart2162, %originalBB160, %for.body46, %for.cond43, %for.end40, %originalBBpart2158, %originalBB139, %for.inc38, %for.body29, %for.cond26, %for.end22, %for.inc20, %for.body19, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc124 ], [ %n.0, %for.body119 ], [ %n.0, %for.cond114 ], [ %n.0, %for.end109 ], [ %n.0, %for.inc107 ], [ %n.0, %if.end106 ], [ %n.0, %originalBBpart2220 ], [ %n.0, %originalBB218 ], [ %n.0, %if.then105 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %for.body100 ], [ %n.0, %for.cond97 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %for.body88 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %for.cond83 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB195 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %if.end75 ], [ %n.0, %if.then74 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB172 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.end62 ], [ %n.0, %if.then59 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB139 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %63, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2137 ], [ %49, %originalBB131 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %e.0, %originalBB214alteredBB ], [ %e.0, %originalBB210alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc124 ], [ %e.0, %for.body119 ], [ %e.0, %for.cond114 ], [ %e.0, %for.end109 ], [ %e.0, %for.inc107 ], [ %e.0, %if.end106 ], [ %e.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %e.0, %if.then105 ], [ %e.0, %originalBBpart2216 ], [ %e.0, %originalBB214 ], [ %e.0, %for.body100 ], [ %e.0, %for.cond97 ], [ %e.0, %for.end95 ], [ %e.0, %for.inc93 ], [ %e.0, %for.body88 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB210 ], [ %e.0, %for.cond83 ], [ %e.0, %originalBBpart2208 ], [ %e.0, %originalBB195 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %if.end75 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond66 ], [ %e.0, %for.end65 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB172 ], [ %e.0, %for.inc63 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %if.end62 ], [ %e.0, %if.then59 ], [ %e.0, %if.end54 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %if.then51 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %for.body46 ], [ %e.0, %for.cond43 ], [ %e.0, %for.end40 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB139 ], [ %e.0, %for.inc38 ], [ %e.0, %for.body29 ], [ %e.0, %for.cond26 ], [ %e.0, %for.end22 ], [ %e.0, %for.inc20 ], [ %e.0, %for.body19 ], [ %e.0, %for.cond13 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB131 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB218alteredBB ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc124 ], [ %d.0, %for.body119 ], [ %d.0, %for.cond114 ], [ %d.0, %for.end109 ], [ %d.0, %for.inc107 ], [ %d.0, %if.end106 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB218 ], [ %d.0, %if.then105 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB214 ], [ %d.0, %for.body100 ], [ %d.0, %for.cond97 ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %for.body88 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB210 ], [ %d.0, %for.cond83 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB195 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %if.end75 ], [ %i.0, %if.then74 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond66 ], [ %d.0, %for.end65 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB172 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %if.end62 ], [ %d.0, %if.then59 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %if.then51 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB139 ], [ %d.0, %for.inc38 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond26 ], [ %d.0, %for.end22 ], [ %d.0, %for.inc20 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %298, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc124 ], [ %max.0, %for.body119 ], [ %max.0, %for.cond114 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %if.then105 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %for.body100 ], [ %max.0, %for.cond97 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %for.body88 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB195 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %if.end75 ], [ %max.0, %if.then74 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB172 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.end62 ], [ %max.0, %if.then59 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2166 ], [ %120, %originalBB164 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %89, %for.end40 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc124 ], [ %min.0, %for.body119 ], [ %min.0, %for.cond114 ], [ %min.0, %for.end109 ], [ %min.0, %for.inc107 ], [ %min.0, %if.end106 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB218 ], [ %min.0, %if.then105 ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB214 ], [ %min.0, %for.body100 ], [ %min.0, %for.cond97 ], [ %min.0, %for.end95 ], [ %min.0, %for.inc93 ], [ %min.0, %for.body88 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.cond83 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB195 ], [ %min.0, %for.end78 ], [ %min.0, %for.inc76 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %if.end75 ], [ %min.0, %if.then74 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB187 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond66 ], [ %min.0, %for.end65 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB172 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %if.end62 ], [ %132, %if.then59 ], [ %min.0, %if.end54 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %if.then51 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond43 ], [ %89, %for.end40 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB139 ], [ %min.0, %for.inc38 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond26 ], [ %min.0, %for.end22 ], [ %min.0, %for.inc20 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB131 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %302, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %299, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %297, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %296, %for.inc124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond114 ], [ %292, %for.end109 ], [ %289, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 1, %for.end95 ], [ %.neg63, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2208 ], [ %.neg65, %originalBB195 ], [ %i.0, %for.end78 ], [ %208, %for.inc76 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 1, %for.end65 ], [ %i.0, %originalBBpart2185 ], [ %.neg66, %originalBB172 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart2158 ], [ %79, %originalBB139 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 1, %for.end22 ], [ %62, %for.inc20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %.neg67, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -164739442, %originalBB218alteredBB ], [ -1818687439, %originalBB214alteredBB ], [ -1994822162, %originalBB210alteredBB ], [ -1696253050, %originalBB195alteredBB ], [ 761781755, %originalBB191alteredBB ], [ -2047882667, %originalBB187alteredBB ], [ -63038740, %originalBB172alteredBB ], [ -181695326, %originalBB168alteredBB ], [ 560893225, %originalBB164alteredBB ], [ -322358936, %originalBB160alteredBB ], [ -538976199, %originalBB139alteredBB ], [ -1887788217, %originalBB131alteredBB ], [ 583308552, %originalBB127alteredBB ], [ -557056301, %originalBBalteredBB ], [ -399043767, %for.inc124 ], [ -3896631, %for.body119 ], [ %294, %for.cond114 ], [ -399043767, %for.end109 ], [ 2001863519, %for.inc107 ], [ 1358932731, %if.end106 ], [ -1247785096, %originalBBpart2220 ], [ %288, %originalBB218 ], [ %279, %if.then105 ], [ %270, %originalBBpart2216 ], [ %269, %originalBB214 ], [ %259, %for.body100 ], [ %250, %for.cond97 ], [ 2001863519, %for.end95 ], [ -1294384515, %for.inc93 ], [ -254451857, %for.body88 ], [ %248, %originalBBpart2212 ], [ %247, %originalBB210 ], [ %237, %for.cond83 ], [ -1294384515, %originalBBpart2208 ], [ %228, %originalBB195 ], [ %217, %for.end78 ], [ 566649434, %for.inc76 ], [ 660566688, %originalBBpart2193 ], [ %207, %originalBB191 ], [ %198, %if.end75 ], [ 232525146, %if.then74 ], [ %189, %originalBBpart2189 ], [ %188, %originalBB187 ], [ %178, %for.body69 ], [ %169, %for.cond66 ], [ 566649434, %for.end65 ], [ -1756449242, %originalBBpart2185 ], [ %168, %originalBB172 ], [ %159, %for.inc63 ], [ 1673962872, %originalBBpart2170 ], [ %150, %originalBB168 ], [ %141, %if.end62 ], [ 701904390, %if.then59 ], [ %131, %if.end54 ], [ 432298663, %originalBBpart2166 ], [ %129, %originalBB164 ], [ %119, %if.then51 ], [ %110, %originalBBpart2162 ], [ %109, %originalBB160 ], [ %99, %for.body46 ], [ %90, %for.cond43 ], [ -1756449242, %for.end40 ], [ 1802918273, %originalBBpart2158 ], [ %88, %originalBB139 ], [ %78, %for.inc38 ], [ -1573185928, %for.body29 ], [ %64, %for.cond26 ], [ 1802918273, %for.end22 ], [ 2111644609, %for.inc20 ], [ 532961336, %for.body19 ], [ %61, %for.cond13 ], [ 2111644609, %for.end ], [ -643849984, %for.inc ], [ -1728767517, %if.end ], [ -1181520369, %originalBBpart2137 ], [ %58, %originalBB131 ], [ %48, %if.then ], [ %39, %originalBBpart2129 ], [ %38, %originalBB127 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -557056301, i32 -548880009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx1, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1704891390, i32 -548880009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -506500771, i32 259786772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 583308552, i32 -1794744427
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %29 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %29, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -260295927, i32 -1794744427
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 709708731, i32 -1181520369
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
  %48 = select i1 %47, i32 -1887788217, i32 -1640335829
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %49 = add i32 %n.0, 1
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1827357396, i32 -1640335829
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %n.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %.neg67 = add i32 %59, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp17.not, i32 -444994365, i32 -1601265175
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %63 = add i32 %n.0, 1
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %i.0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %n.0
  %64 = select i1 %cmp27.not, i32 1112286526, i32 -1594311243
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %65 = load i32, i32* %arrayidx31, align 4
  %66 = add i32 %i.0, -1
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %67 = load i32, i32* %arrayidx33, align 4
  %68 = xor i32 %67, -1
  %69 = add i32 %65, %68
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom30
  store i32 %69, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -538976199, i32 938557706
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1312398356, i32 938557706
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %i.0, %n.0
  %90 = select i1 %cmp44.not, i32 -1279562390, i32 2070705822
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -322358936, i32 1921615318
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  %100 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %max.0, %100
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1564965295, i32 1921615318
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %110 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 28577839, i32 432298663
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 560893225, i32 -5463357
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 117571689, i32 -5463357
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom55
  %130 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %min.0, %130
  %131 = select i1 %cmp57, i32 -1947802678, i32 701904390
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom60
  %132 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -181695326, i32 -2129343865
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -317358957, i32 -2129343865
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -63038740, i32 -937843071
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2018578505, i32 -937843071
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67.not = icmp sgt i32 %i.0, %n.0
  %169 = select i1 %cmp67.not, i32 232525146, i32 -1821794143
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2047882667, i32 -1657473474
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70
  %179 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %179, %max.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1055278968, i32 -1657473474
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %189 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1575214626, i32 1363093053
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 761781755, i32 -1442209122
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 43110907, i32 -1442209122
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1696253050, i32 -1289864052
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %218 = add i32 %d.0, -1
  %idxprom80 = sext i32 %218 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %219 = load i32, i32* %arrayidx81, align 4
  %.neg65 = add i32 %219, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -466144289, i32 -1289864052
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1994822162, i32 2090339638
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %d.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %238 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %i.0, %238
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1088295842, i32 2090339638
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %248 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1825455187, i32 -968585865
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom89
  %249 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %249 to i32
  %putchar64 = call i32 @putchar(i32 %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %putchar62 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98.not = icmp sgt i32 %i.0, %n.0
  %250 = select i1 %cmp98.not, i32 -1247785096, i32 -1213822570
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1818687439, i32 -1722023975
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom101
  %260 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %260, %min.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 524364531, i32 -1722023975
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %270 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 963607047, i32 291391507
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -164739442, i32 -1926088815
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -422969419, i32 -1926088815
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %290 = add i32 %e.0, -1
  %idxprom111 = sext i32 %290 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom111
  %291 = load i32, i32* %arrayidx112, align 4
  %292 = add i32 %291, 1
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %e.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom115
  %293 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %i.0, %293
  %294 = select i1 %cmp117, i32 1514965523, i32 -758010437
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom120
  %295 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %295 to i32
  %putchar = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %idxprom8alteredBB = sext i32 %.neg to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52alteredBB
  %298 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %d.0, -1
  %idxprom80alteredBB = sext i32 %300 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %301 = load i32, i32* %arrayidx81alteredBB, align 4
  %302 = add i32 %301, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
