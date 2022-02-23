; ModuleID = 'build_ollvm/programs/101/1326.ll'
source_filename = "source-C-CXX/101/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(float* nocapture %p1, float* nocapture %p2, i32 %cri) local_unnamed_addr #0 {
entry:
  %mul.reg2mem = alloca float, align 4
  %0 = load float, float* %p1, align 4
  %1 = load float, float* %p2, align 4
  %sub = fsub float %0, %1
  %conv = sitofp i32 %cri to float
  %mul = fmul float %sub, %conv
  store float %mul, float* %mul.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %.ph = phi float [ %3, %if.then ], [ %1, %entry ]
  %switchVar.0.ph = phi i32 [ 449360662, %if.then ], [ 1599679507, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 1599679507, label %first
    i32 1990452754, label %if.then
    i32 449360662, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile float, float* %mul.reg2mem, align 4
  %cmp = fcmp ogt float %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload, 0.000000e+00
  %2 = select i1 %cmp, i32 1990452754, i32 449360662
  br label %loopEntry.outer5

if.then:                                          ; preds = %loopEntry
  %3 = load float, float* %p1, align 4
  store float %.ph, float* %p1, align 4
  store float %3, float* %p2, align 4
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %tempheight = alloca float, align 4
  %tempsex = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %k, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %tempsex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %boynum.0 = phi i32 [ undef, %entry ], [ %boynum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -671366072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -671366072, label %for.cond
    i32 1667206753, label %for.body
    i32 -795306760, label %if.then
    i32 -885967945, label %if.else
    i32 -1730018687, label %if.end
    i32 1517169072, label %if.then10
    i32 -1672308967, label %if.end11
    i32 1102848100, label %for.inc
    i32 -1186055834, label %for.end
    i32 -384104186, label %for.cond14
    i32 -1064987401, label %originalBB
    i32 -1696353882, label %originalBBpart2
    i32 -1796493402, label %for.body16
    i32 924456589, label %for.cond17
    i32 -1552353932, label %originalBB97
    i32 1567077722, label %originalBBpart299
    i32 1052009615, label %for.body19
    i32 626256669, label %for.inc26
    i32 1091213789, label %for.end28
    i32 1359108556, label %for.inc29
    i32 -1912086531, label %for.end31
    i32 -1405558396, label %for.cond33
    i32 -1138562066, label %for.body37
    i32 -1632471722, label %for.cond40
    i32 1619030589, label %for.body43
    i32 -985592649, label %for.inc50
    i32 -1303574766, label %originalBB101
    i32 1096552611, label %originalBBpart2104
    i32 1409225675, label %for.end52
    i32 -847353756, label %originalBB106
    i32 767564481, label %originalBBpart2108
    i32 851189846, label %for.inc53
    i32 -631707083, label %for.end55
    i32 -2016605114, label %originalBB110
    i32 -723780322, label %originalBBpart2112
    i32 28242593, label %for.cond59
    i32 -477320649, label %originalBB114
    i32 1826957264, label %originalBBpart2116
    i32 -1331220671, label %for.body62
    i32 -1579708514, label %originalBB118
    i32 -951939738, label %originalBBpart2126
    i32 -537824595, label %for.inc68
    i32 1834429007, label %for.end70
    i32 225123519, label %originalBB128
    i32 -984991747, label %originalBBpart2130
    i32 691708202, label %for.cond72
    i32 -7731296, label %originalBB132
    i32 1255069906, label %originalBBpart2148
    i32 -132298673, label %for.body76
    i32 1264637422, label %for.inc82
    i32 -1175053545, label %for.end84
    i32 1520666309, label %originalBB150
    i32 -1382357112, label %originalBBpart2152
    i32 -846230109, label %originalBBalteredBB
    i32 -1464833550, label %originalBB97alteredBB
    i32 -1270836055, label %originalBB101alteredBB
    i32 -460660223, label %originalBB106alteredBB
    i32 557882568, label %originalBB110alteredBB
    i32 -455825901, label %originalBB114alteredBB
    i32 -331992742, label %originalBB118alteredBB
    i32 -765942085, label %originalBB128alteredBB
    i32 2001014882, label %originalBB132alteredBB
    i32 1775367940, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB150, %for.end84, %for.inc82, %for.body76, %originalBBpart2148, %originalBB132, %for.cond72, %originalBBpart2130, %originalBB128, %for.end70, %for.inc68, %originalBBpart2126, %originalBB118, %for.body62, %originalBBpart2116, %originalBB114, %for.cond59, %originalBBpart2112, %originalBB110, %for.end55, %for.inc53, %originalBBpart2108, %originalBB106, %for.end52, %originalBBpart2104, %originalBB101, %for.inc50, %for.body43, %for.cond40, %for.body37, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body19, %originalBBpart299, %originalBB97, %for.cond17, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %if.end11, %if.then10, %if.end, %if.else, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB150 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %for.body76 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond72 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB118 ], [ %b.0, %for.body62 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond40 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond33 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond17 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %9, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB150 ], [ %g.0, %for.end84 ], [ %g.0, %for.inc82 ], [ %g.0, %for.body76 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB132 ], [ %g.0, %for.cond72 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %for.end70 ], [ %g.0, %for.inc68 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB118 ], [ %g.0, %for.body62 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %for.cond59 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %for.end55 ], [ %g.0, %for.inc53 ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %for.end52 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB101 ], [ %g.0, %for.inc50 ], [ %g.0, %for.body43 ], [ %g.0, %for.cond40 ], [ %g.0, %for.body37 ], [ %g.0, %for.cond33 ], [ %g.0, %for.end31 ], [ %g.0, %for.inc29 ], [ %g.0, %for.end28 ], [ %g.0, %for.inc26 ], [ %g.0, %for.body19 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %for.cond17 ], [ %g.0, %for.body16 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond14 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end11 ], [ %g.0, %if.then10 ], [ %g.0, %if.end ], [ %11, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %boynum.0.be = phi i32 [ %boynum.0, %loopEntry ], [ %boynum.0, %originalBB150alteredBB ], [ %boynum.0, %originalBB132alteredBB ], [ %boynum.0, %originalBB128alteredBB ], [ %boynum.0, %originalBB118alteredBB ], [ %boynum.0, %originalBB114alteredBB ], [ %boynum.0, %originalBB110alteredBB ], [ %boynum.0, %originalBB106alteredBB ], [ %boynum.0, %originalBB101alteredBB ], [ %boynum.0, %originalBB97alteredBB ], [ %boynum.0, %originalBBalteredBB ], [ %boynum.0, %originalBB150 ], [ %boynum.0, %for.end84 ], [ %boynum.0, %for.inc82 ], [ %boynum.0, %for.body76 ], [ %boynum.0, %originalBBpart2148 ], [ %boynum.0, %originalBB132 ], [ %boynum.0, %for.cond72 ], [ %boynum.0, %originalBBpart2130 ], [ %boynum.0, %originalBB128 ], [ %boynum.0, %for.end70 ], [ %boynum.0, %for.inc68 ], [ %boynum.0, %originalBBpart2126 ], [ %boynum.0, %originalBB118 ], [ %boynum.0, %for.body62 ], [ %boynum.0, %originalBBpart2116 ], [ %boynum.0, %originalBB114 ], [ %boynum.0, %for.cond59 ], [ %boynum.0, %originalBBpart2112 ], [ %boynum.0, %originalBB110 ], [ %boynum.0, %for.end55 ], [ %boynum.0, %for.inc53 ], [ %boynum.0, %originalBBpart2108 ], [ %boynum.0, %originalBB106 ], [ %boynum.0, %for.end52 ], [ %boynum.0, %originalBBpart2104 ], [ %boynum.0, %originalBB101 ], [ %boynum.0, %for.inc50 ], [ %boynum.0, %for.body43 ], [ %boynum.0, %for.cond40 ], [ %boynum.0, %for.body37 ], [ %boynum.0, %for.cond33 ], [ %boynum.0, %for.end31 ], [ %boynum.0, %for.inc29 ], [ %boynum.0, %for.end28 ], [ %boynum.0, %for.inc26 ], [ %boynum.0, %for.body19 ], [ %boynum.0, %originalBBpart299 ], [ %boynum.0, %originalBB97 ], [ %boynum.0, %for.cond17 ], [ %boynum.0, %for.body16 ], [ %boynum.0, %originalBBpart2 ], [ %boynum.0, %originalBB ], [ %boynum.0, %for.cond14 ], [ %boynum.0, %for.end ], [ %boynum.0, %for.inc ], [ %boynum.0, %if.end11 ], [ %b.0, %if.then10 ], [ %boynum.0, %if.end ], [ %boynum.0, %if.else ], [ %boynum.0, %if.then ], [ %boynum.0, %for.body ], [ %boynum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %14, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB150alteredBB ], [ %i13.0, %originalBB132alteredBB ], [ %i13.0, %originalBB128alteredBB ], [ %i13.0, %originalBB118alteredBB ], [ %i13.0, %originalBB114alteredBB ], [ %i13.0, %originalBB110alteredBB ], [ %i13.0, %originalBB106alteredBB ], [ %i13.0, %originalBB101alteredBB ], [ %i13.0, %originalBB97alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB150 ], [ %i13.0, %for.end84 ], [ %i13.0, %for.inc82 ], [ %i13.0, %for.body76 ], [ %i13.0, %originalBBpart2148 ], [ %i13.0, %originalBB132 ], [ %i13.0, %for.cond72 ], [ %i13.0, %originalBBpart2130 ], [ %i13.0, %originalBB128 ], [ %i13.0, %for.end70 ], [ %i13.0, %for.inc68 ], [ %i13.0, %originalBBpart2126 ], [ %i13.0, %originalBB118 ], [ %i13.0, %for.body62 ], [ %i13.0, %originalBBpart2116 ], [ %i13.0, %originalBB114 ], [ %i13.0, %for.cond59 ], [ %i13.0, %originalBBpart2112 ], [ %i13.0, %originalBB110 ], [ %i13.0, %for.end55 ], [ %i13.0, %for.inc53 ], [ %i13.0, %originalBBpart2108 ], [ %i13.0, %originalBB106 ], [ %i13.0, %for.end52 ], [ %i13.0, %originalBBpart2104 ], [ %i13.0, %originalBB101 ], [ %i13.0, %for.inc50 ], [ %i13.0, %for.body43 ], [ %i13.0, %for.cond40 ], [ %i13.0, %for.body37 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %58, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %for.body19 ], [ %i13.0, %originalBBpart299 ], [ %i13.0, %originalBB97 ], [ %i13.0, %for.cond17 ], [ %i13.0, %for.body16 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond14 ], [ 1, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %if.end11 ], [ %i13.0, %if.then10 ], [ %i13.0, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %57, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond17 ], [ %35, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB150alteredBB ], [ %i32.0, %originalBB132alteredBB ], [ %i32.0, %originalBB128alteredBB ], [ %i32.0, %originalBB118alteredBB ], [ %i32.0, %originalBB114alteredBB ], [ %i32.0, %originalBB110alteredBB ], [ %i32.0, %originalBB106alteredBB ], [ %i32.0, %originalBB101alteredBB ], [ %i32.0, %originalBB97alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB150 ], [ %i32.0, %for.end84 ], [ %i32.0, %for.inc82 ], [ %i32.0, %for.body76 ], [ %i32.0, %originalBBpart2148 ], [ %i32.0, %originalBB132 ], [ %i32.0, %for.cond72 ], [ %i32.0, %originalBBpart2130 ], [ %i32.0, %originalBB128 ], [ %i32.0, %for.end70 ], [ %i32.0, %for.inc68 ], [ %i32.0, %originalBBpart2126 ], [ %i32.0, %originalBB118 ], [ %i32.0, %for.body62 ], [ %i32.0, %originalBBpart2116 ], [ %i32.0, %originalBB114 ], [ %i32.0, %for.cond59 ], [ %i32.0, %originalBBpart2112 ], [ %i32.0, %originalBB110 ], [ %i32.0, %for.end55 ], [ %106, %for.inc53 ], [ %i32.0, %originalBBpart2108 ], [ %i32.0, %originalBB106 ], [ %i32.0, %for.end52 ], [ %i32.0, %originalBBpart2104 ], [ %i32.0, %originalBB101 ], [ %i32.0, %for.inc50 ], [ %i32.0, %for.body43 ], [ %i32.0, %for.cond40 ], [ %i32.0, %for.body37 ], [ %i32.0, %for.cond33 ], [ 1, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body19 ], [ %i32.0, %originalBBpart299 ], [ %i32.0, %originalBB97 ], [ %i32.0, %for.cond17 ], [ %i32.0, %for.body16 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond14 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %if.end11 ], [ %i32.0, %if.then10 ], [ %i32.0, %if.end ], [ %i32.0, %if.else ], [ %i32.0, %if.then ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB150alteredBB ], [ %j38.0, %originalBB132alteredBB ], [ %j38.0, %originalBB128alteredBB ], [ %j38.0, %originalBB118alteredBB ], [ %j38.0, %originalBB114alteredBB ], [ %j38.0, %originalBB110alteredBB ], [ %j38.0, %originalBB106alteredBB ], [ %226, %originalBB101alteredBB ], [ %j38.0, %originalBB97alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %originalBB150 ], [ %j38.0, %for.end84 ], [ %j38.0, %for.inc82 ], [ %j38.0, %for.body76 ], [ %j38.0, %originalBBpart2148 ], [ %j38.0, %originalBB132 ], [ %j38.0, %for.cond72 ], [ %j38.0, %originalBBpart2130 ], [ %j38.0, %originalBB128 ], [ %j38.0, %for.end70 ], [ %j38.0, %for.inc68 ], [ %j38.0, %originalBBpart2126 ], [ %j38.0, %originalBB118 ], [ %j38.0, %for.body62 ], [ %j38.0, %originalBBpart2116 ], [ %j38.0, %originalBB114 ], [ %j38.0, %for.cond59 ], [ %j38.0, %originalBBpart2112 ], [ %j38.0, %originalBB110 ], [ %j38.0, %for.end55 ], [ %j38.0, %for.inc53 ], [ %j38.0, %originalBBpart2108 ], [ %j38.0, %originalBB106 ], [ %j38.0, %for.end52 ], [ %j38.0, %originalBBpart2104 ], [ %78, %originalBB101 ], [ %j38.0, %for.inc50 ], [ %j38.0, %for.body43 ], [ %j38.0, %for.cond40 ], [ %63, %for.body37 ], [ %j38.0, %for.cond33 ], [ %j38.0, %for.end31 ], [ %j38.0, %for.inc29 ], [ %j38.0, %for.end28 ], [ %j38.0, %for.inc26 ], [ %j38.0, %for.body19 ], [ %j38.0, %originalBBpart299 ], [ %j38.0, %originalBB97 ], [ %j38.0, %for.cond17 ], [ %j38.0, %for.body16 ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.cond14 ], [ %j38.0, %for.end ], [ %j38.0, %for.inc ], [ %j38.0, %if.end11 ], [ %j38.0, %if.then10 ], [ %j38.0, %if.end ], [ %j38.0, %if.else ], [ %j38.0, %if.then ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB150alteredBB ], [ %i58.0, %originalBB132alteredBB ], [ %i58.0, %originalBB128alteredBB ], [ %i58.0, %originalBB118alteredBB ], [ %i58.0, %originalBB114alteredBB ], [ 2, %originalBB110alteredBB ], [ %i58.0, %originalBB106alteredBB ], [ %i58.0, %originalBB101alteredBB ], [ %i58.0, %originalBB97alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %originalBB150 ], [ %i58.0, %for.end84 ], [ %i58.0, %for.inc82 ], [ %i58.0, %for.body76 ], [ %i58.0, %originalBBpart2148 ], [ %i58.0, %originalBB132 ], [ %i58.0, %for.cond72 ], [ %i58.0, %originalBBpart2130 ], [ %i58.0, %originalBB128 ], [ %i58.0, %for.end70 ], [ %165, %for.inc68 ], [ %i58.0, %originalBBpart2126 ], [ %i58.0, %originalBB118 ], [ %i58.0, %for.body62 ], [ %i58.0, %originalBBpart2116 ], [ %i58.0, %originalBB114 ], [ %i58.0, %for.cond59 ], [ %i58.0, %originalBBpart2112 ], [ 2, %originalBB110 ], [ %i58.0, %for.end55 ], [ %i58.0, %for.inc53 ], [ %i58.0, %originalBBpart2108 ], [ %i58.0, %originalBB106 ], [ %i58.0, %for.end52 ], [ %i58.0, %originalBBpart2104 ], [ %i58.0, %originalBB101 ], [ %i58.0, %for.inc50 ], [ %i58.0, %for.body43 ], [ %i58.0, %for.cond40 ], [ %i58.0, %for.body37 ], [ %i58.0, %for.cond33 ], [ %i58.0, %for.end31 ], [ %i58.0, %for.inc29 ], [ %i58.0, %for.end28 ], [ %i58.0, %for.inc26 ], [ %i58.0, %for.body19 ], [ %i58.0, %originalBBpart299 ], [ %i58.0, %originalBB97 ], [ %i58.0, %for.cond17 ], [ %i58.0, %for.body16 ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %for.cond14 ], [ %i58.0, %for.end ], [ %i58.0, %for.inc ], [ %i58.0, %if.end11 ], [ %i58.0, %if.then10 ], [ %i58.0, %if.end ], [ %i58.0, %if.else ], [ %i58.0, %if.then ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %i71.0, %originalBB150alteredBB ], [ %i71.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %i71.0, %originalBB118alteredBB ], [ %i71.0, %originalBB114alteredBB ], [ %i71.0, %originalBB110alteredBB ], [ %i71.0, %originalBB106alteredBB ], [ %i71.0, %originalBB101alteredBB ], [ %i71.0, %originalBB97alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %originalBB150 ], [ %i71.0, %for.end84 ], [ %207, %for.inc82 ], [ %i71.0, %for.body76 ], [ %i71.0, %originalBBpart2148 ], [ %i71.0, %originalBB132 ], [ %i71.0, %for.cond72 ], [ %i71.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i71.0, %for.end70 ], [ %i71.0, %for.inc68 ], [ %i71.0, %originalBBpart2126 ], [ %i71.0, %originalBB118 ], [ %i71.0, %for.body62 ], [ %i71.0, %originalBBpart2116 ], [ %i71.0, %originalBB114 ], [ %i71.0, %for.cond59 ], [ %i71.0, %originalBBpart2112 ], [ %i71.0, %originalBB110 ], [ %i71.0, %for.end55 ], [ %i71.0, %for.inc53 ], [ %i71.0, %originalBBpart2108 ], [ %i71.0, %originalBB106 ], [ %i71.0, %for.end52 ], [ %i71.0, %originalBBpart2104 ], [ %i71.0, %originalBB101 ], [ %i71.0, %for.inc50 ], [ %i71.0, %for.body43 ], [ %i71.0, %for.cond40 ], [ %i71.0, %for.body37 ], [ %i71.0, %for.cond33 ], [ %i71.0, %for.end31 ], [ %i71.0, %for.inc29 ], [ %i71.0, %for.end28 ], [ %i71.0, %for.inc26 ], [ %i71.0, %for.body19 ], [ %i71.0, %originalBBpart299 ], [ %i71.0, %originalBB97 ], [ %i71.0, %for.cond17 ], [ %i71.0, %for.body16 ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %for.cond14 ], [ %i71.0, %for.end ], [ %i71.0, %for.inc ], [ %i71.0, %if.end11 ], [ %i71.0, %if.then10 ], [ %i71.0, %if.end ], [ %i71.0, %if.else ], [ %i71.0, %if.then ], [ %i71.0, %for.body ], [ %i71.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1520666309, %originalBB150alteredBB ], [ -7731296, %originalBB132alteredBB ], [ 225123519, %originalBB128alteredBB ], [ -1579708514, %originalBB118alteredBB ], [ -477320649, %originalBB114alteredBB ], [ -2016605114, %originalBB110alteredBB ], [ -847353756, %originalBB106alteredBB ], [ -1303574766, %originalBB101alteredBB ], [ -1552353932, %originalBB97alteredBB ], [ -1064987401, %originalBBalteredBB ], [ %225, %originalBB150 ], [ %216, %for.end84 ], [ 691708202, %for.inc82 ], [ 1264637422, %for.body76 ], [ %204, %originalBBpart2148 ], [ %203, %originalBB132 ], [ %192, %for.cond72 ], [ 691708202, %originalBBpart2130 ], [ %183, %originalBB128 ], [ %174, %for.end70 ], [ 28242593, %for.inc68 ], [ -537824595, %originalBBpart2126 ], [ %164, %originalBB118 ], [ %153, %for.body62 ], [ %144, %originalBBpart2116 ], [ %143, %originalBB114 ], [ %134, %for.cond59 ], [ 28242593, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %115, %for.end55 ], [ -1405558396, %for.inc53 ], [ 851189846, %originalBBpart2108 ], [ %105, %originalBB106 ], [ %96, %for.end52 ], [ -1632471722, %originalBBpart2104 ], [ %87, %originalBB101 ], [ %77, %for.inc50 ], [ -985592649, %for.body43 ], [ %66, %for.cond40 ], [ -1632471722, %for.body37 ], [ %62, %for.cond33 ], [ -1405558396, %for.end31 ], [ -384104186, %for.inc29 ], [ 1359108556, %for.end28 ], [ 924456589, %for.inc26 ], [ 626256669, %for.body19 ], [ %54, %originalBBpart299 ], [ %53, %originalBB97 ], [ %44, %for.cond17 ], [ 924456589, %for.body16 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.cond14 ], [ -384104186, %for.end ], [ -671366072, %for.inc ], [ 1102848100, %if.end11 ], [ -1672308967, %if.then10 ], [ %13, %if.end ], [ -1730018687, %if.else ], [ -1730018687, %if.then ], [ %7, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -1186055834, i32 1667206753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %tempheight)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp5 = icmp eq i32 %bcmp, 0
  %7 = select i1 %cmp5, i32 -795306760, i32 -885967945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %tempheight, align 4
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  store float %8, float* %arrayidx, align 4
  %9 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load float, float* %tempheight, align 4
  %idxprom6 = sext i32 %g.0 to i64
  %arrayidx7 = getelementptr inbounds float, float* %vla1, i64 %idxprom6
  store float %10, float* %arrayidx7, align 4
  %11 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %i.0, %12
  %13 = select i1 %cmp9, i32 1517169072, i32 -1672308967
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1064987401, i32 -846230109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %boynum.0, -1
  %cmp15 = icmp sle i32 %i13.0, %24
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1696353882, i32 -846230109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %34 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1796493402, i32 -1912086531
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %35 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1552353932, i32 -1464833550
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %j.0, %boynum.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1567077722, i32 -1464833550
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %54 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1052009615, i32 1091213789
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %55 = add i32 %i13.0, -1
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla, i64 %idxprom21
  %56 = add i32 %j.0, -1
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds float, float* %vla, i64 %idxprom24
  call void @sort(float* nonnull %arrayidx22, float* nonnull %arrayidx25, i32 1)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %58 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = xor i32 %boynum.0, -1
  %61 = add i32 %59, %60
  %cmp36.not = icmp sgt i32 %i32.0, %61
  %62 = select i1 %cmp36.not, i32 -631707083, i32 -1138562066
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %63 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, %boynum.0
  %cmp42.not = icmp sgt i32 %j38.0, %65
  %66 = select i1 %cmp42.not, i32 1409225675, i32 1619030589
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %67 = add i32 %i32.0, -1
  %idxprom45 = sext i32 %67 to i64
  %arrayidx46 = getelementptr inbounds float, float* %vla1, i64 %idxprom45
  %68 = add i32 %j38.0, -1
  %idxprom48 = sext i32 %68 to i64
  %arrayidx49 = getelementptr inbounds float, float* %vla1, i64 %idxprom48
  call void @sort(float* nonnull %arrayidx46, float* nonnull %arrayidx49, i32 -1)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1303574766, i32 -1270836055
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %78 = add i32 %j38.0, 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1096552611, i32 -1270836055
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -847353756, i32 -460660223
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 767564481, i32 -460660223
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %106 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2016605114, i32 557882568
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %116 = load float, float* %vla, align 16
  %conv = fpext float %116 to double
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -723780322, i32 557882568
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -477320649, i32 -455825901
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %i58.0, %boynum.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1826957264, i32 -455825901
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %144 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1331220671, i32 1834429007
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1579708514, i32 -331992742
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %154 = add i32 %i58.0, -1
  %idxprom64 = sext i32 %154 to i64
  %arrayidx65 = getelementptr inbounds float, float* %vla, i64 %idxprom64
  %155 = load float, float* %arrayidx65, align 4
  %conv66 = fpext float %155 to double
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv66)
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -951939738, i32 -331992742
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %165 = add i32 %i58.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 225123519, i32 -765942085
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -984991747, i32 -765942085
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -7731296, i32 2001014882
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 %193, %boynum.0
  %cmp74 = icmp sle i32 %i71.0, %194
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1255069906, i32 2001014882
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %204 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -132298673, i32 -1175053545
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %205 = add i32 %i71.0, -1
  %idxprom78 = sext i32 %205 to i64
  %arrayidx79 = getelementptr inbounds float, float* %vla1, i64 %idxprom78
  %206 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %206 to double
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %207 = add i32 %i71.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1520666309, i32 1775367940
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1382357112, i32 1775367940
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j38.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %227 = load float, float* %vla, align 16
  %convalteredBB = fpext float %227 to double
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i58.0, -1
  %idxprom64alteredBB = sext i32 %228 to i64
  %arrayidx65alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom64alteredBB
  %229 = load float, float* %arrayidx65alteredBB, align 4
  %conv66alteredBB = fpext float %229 to double
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv66alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
