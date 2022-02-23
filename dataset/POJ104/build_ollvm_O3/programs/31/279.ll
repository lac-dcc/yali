; ModuleID = 'build_ollvm/programs/31/279.ll'
source_filename = "source-C-CXX/31/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @minus(i8 signext %a, i8 signext %b) local_unnamed_addr #0 {
entry:
  %conv1.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv1 = sext i8 %b to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %0 = add nsw i32 %conv, 48
  %1 = add nsw i32 %conv, 58
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1628849422, i32 968983059
  %11 = select i1 %9, i32 -1101627893, i32 968983059
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %z.0.ph = phi i8 [ undef, %entry ], [ %phi.cast, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -451539124, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -451539124, label %first
    i32 1892852823, label %loopEntry.outer7.backedge
    i32 -1101627893, label %loopEntry.outer.backedge
    i32 -1628849422, label %originalBBpart2
    i32 -2072377940, label %if.else
    i32 -130888854, label %if.end
    i32 968983059, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp.not = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload
  %12 = select i1 %cmp.not, i32 -2072377940, i32 1892852823
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph8.be = phi i32 [ %12, %first ], [ -130888854, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer7

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i8 %z.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %.pn = phi i32 [ %1, %if.else ], [ %0, %originalBBalteredBB ], [ %0, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -130888854, %if.else ], [ -1101627893, %originalBBalteredBB ], [ %10, %loopEntry ]
  %13 = trunc i32 %.pn to i8
  %phi.cast = sub i8 %13, %b
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1664562263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1664562263, label %for.cond
    i32 853999430, label %originalBB
    i32 1402730780, label %originalBBpart2
    i32 1135846050, label %for.body
    i32 95682023, label %originalBB72
    i32 -442746427, label %originalBBpart274
    i32 -485703874, label %for.cond9
    i32 352973348, label %for.body12
    i32 147080752, label %if.then
    i32 -989453618, label %for.cond23
    i32 84481048, label %originalBB76
    i32 1797741594, label %originalBBpart2105
    i32 -466392499, label %if.then32
    i32 372150382, label %originalBB107
    i32 -584303275, label %originalBBpart2155
    i32 -247584432, label %if.then48
    i32 -1643427483, label %originalBB157
    i32 252235749, label %originalBBpart2159
    i32 -633120012, label %for.cond49
    i32 1186284872, label %originalBB161
    i32 -2003366498, label %originalBBpart2166
    i32 -470848477, label %for.body53
    i32 946715512, label %for.inc
    i32 1623780287, label %for.end
    i32 1155621802, label %if.end
    i32 794602559, label %if.end59
    i32 895400607, label %originalBB168
    i32 877900075, label %originalBBpart2170
    i32 1923083514, label %for.inc60
    i32 618331835, label %originalBB172
    i32 440124925, label %originalBBpart2180
    i32 -1495924472, label %for.end62
    i32 -814175913, label %if.end63
    i32 2017671754, label %for.inc64
    i32 -1515288876, label %for.end66
    i32 148272847, label %originalBB182
    i32 -1149949463, label %originalBBpart2184
    i32 -1699165899, label %for.inc69
    i32 -376200729, label %for.end71
    i32 872415299, label %originalBBalteredBB
    i32 -1854479166, label %originalBB72alteredBB
    i32 790746662, label %originalBB76alteredBB
    i32 1502116586, label %originalBB107alteredBB
    i32 -312536742, label %originalBB157alteredBB
    i32 -890919160, label %originalBB161alteredBB
    i32 -1029098157, label %originalBB168alteredBB
    i32 374622716, label %originalBB172alteredBB
    i32 1512791792, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB107alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2184, %originalBB182, %for.end66, %for.inc64, %if.end63, %for.end62, %originalBBpart2180, %originalBB172, %for.inc60, %originalBBpart2170, %originalBB168, %if.end59, %if.end, %for.end, %for.inc, %for.body53, %originalBBpart2166, %originalBB161, %for.cond49, %originalBBpart2159, %originalBB157, %if.then48, %originalBBpart2155, %originalBB107, %if.then32, %originalBBpart2105, %originalBB76, %for.cond23, %if.then, %for.body12, %for.cond9, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %190, %for.inc69 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end66 ], [ %171, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond23 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %196, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2180 ], [ %.neg, %originalBB172 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end59 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond23 ], [ 1, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB182alteredBB ], [ %la.0, %originalBB172alteredBB ], [ %la.0, %originalBB168alteredBB ], [ %la.0, %originalBB161alteredBB ], [ %la.0, %originalBB157alteredBB ], [ %la.0, %originalBB107alteredBB ], [ %la.0, %originalBB76alteredBB ], [ %convalteredBB, %originalBB72alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc69 ], [ %la.0, %originalBBpart2184 ], [ %la.0, %originalBB182 ], [ %la.0, %for.end66 ], [ %la.0, %for.inc64 ], [ %la.0, %if.end63 ], [ %la.0, %for.end62 ], [ %la.0, %originalBBpart2180 ], [ %la.0, %originalBB172 ], [ %la.0, %for.inc60 ], [ %la.0, %originalBBpart2170 ], [ %la.0, %originalBB168 ], [ %la.0, %if.end59 ], [ %la.0, %if.end ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %for.body53 ], [ %la.0, %originalBBpart2166 ], [ %la.0, %originalBB161 ], [ %la.0, %for.cond49 ], [ %la.0, %originalBBpart2159 ], [ %la.0, %originalBB157 ], [ %la.0, %if.then48 ], [ %la.0, %originalBBpart2155 ], [ %la.0, %originalBB107 ], [ %la.0, %if.then32 ], [ %la.0, %originalBBpart2105 ], [ %la.0, %originalBB76 ], [ %la.0, %for.cond23 ], [ %la.0, %if.then ], [ %la.0, %for.body12 ], [ %la.0, %for.cond9 ], [ %la.0, %originalBBpart274 ], [ %conv, %originalBB72 ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB182alteredBB ], [ %lb.0, %originalBB172alteredBB ], [ %lb.0, %originalBB168alteredBB ], [ %lb.0, %originalBB161alteredBB ], [ %lb.0, %originalBB157alteredBB ], [ %lb.0, %originalBB107alteredBB ], [ %lb.0, %originalBB76alteredBB ], [ %conv8alteredBB, %originalBB72alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc69 ], [ %lb.0, %originalBBpart2184 ], [ %lb.0, %originalBB182 ], [ %lb.0, %for.end66 ], [ %lb.0, %for.inc64 ], [ %lb.0, %if.end63 ], [ %lb.0, %for.end62 ], [ %lb.0, %originalBBpart2180 ], [ %lb.0, %originalBB172 ], [ %lb.0, %for.inc60 ], [ %lb.0, %originalBBpart2170 ], [ %lb.0, %originalBB168 ], [ %lb.0, %if.end59 ], [ %lb.0, %if.end ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %for.body53 ], [ %lb.0, %originalBBpart2166 ], [ %lb.0, %originalBB161 ], [ %lb.0, %for.cond49 ], [ %lb.0, %originalBBpart2159 ], [ %lb.0, %originalBB157 ], [ %lb.0, %if.then48 ], [ %lb.0, %originalBBpart2155 ], [ %lb.0, %originalBB107 ], [ %lb.0, %if.then32 ], [ %lb.0, %originalBBpart2105 ], [ %lb.0, %originalBB76 ], [ %lb.0, %for.cond23 ], [ %lb.0, %if.then ], [ %lb.0, %for.body12 ], [ %lb.0, %for.cond9 ], [ %lb.0, %originalBBpart274 ], [ %conv8, %originalBB72 ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB172 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end59 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %134, %for.inc ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond49 ], [ %m.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond23 ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 148272847, %originalBB182alteredBB ], [ 618331835, %originalBB172alteredBB ], [ 895400607, %originalBB168alteredBB ], [ 1186284872, %originalBB161alteredBB ], [ -1643427483, %originalBB157alteredBB ], [ 372150382, %originalBB107alteredBB ], [ 84481048, %originalBB76alteredBB ], [ 95682023, %originalBB72alteredBB ], [ 853999430, %originalBBalteredBB ], [ 1664562263, %for.inc69 ], [ -1699165899, %originalBBpart2184 ], [ %189, %originalBB182 ], [ %180, %for.end66 ], [ -485703874, %for.inc64 ], [ 2017671754, %if.end63 ], [ -814175913, %for.end62 ], [ -989453618, %originalBBpart2180 ], [ %170, %originalBB172 ], [ %161, %for.inc60 ], [ 1923083514, %originalBBpart2170 ], [ %152, %originalBB168 ], [ %143, %if.end59 ], [ -1495924472, %if.end ], [ 1155621802, %for.end ], [ -633120012, %for.inc ], [ 946715512, %for.body53 ], [ %130, %originalBBpart2166 ], [ %129, %originalBB161 ], [ %119, %for.cond49 ], [ -633120012, %originalBBpart2159 ], [ %110, %originalBB157 ], [ %101, %if.then48 ], [ %92, %originalBBpart2155 ], [ %91, %originalBB107 ], [ %77, %if.then32 ], [ %68, %originalBBpart2105 ], [ %67, %originalBB76 ], [ %54, %for.cond23 ], [ -989453618, %if.then ], [ %45, %for.body12 ], [ %38, %for.cond9 ], [ -485703874, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 853999430, i32 872415299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1402730780, i32 872415299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1135846050, i32 -376200729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 95682023, i32 -1854479166
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67alteredBB, i8* nonnull %arraydecay1alteredBB)
  %putchar38 = call i32 @putchar(i32 10)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay67alteredBB) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %conv8 = trunc i64 %call7 to i32
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -442746427, i32 -1854479166
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %lb.0
  %38 = select i1 %cmp10, i32 352973348, i32 -1515288876
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %39 = xor i32 %j.0, -1
  %40 = add i32 %la.0, %39
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = add i32 %lb.0, %39
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %call18 = call signext i8 @minus(i8 signext %41, i8 signext %43)
  store i8 %call18, i8* %arrayidx, align 1
  %44 = load i32, i32* @flag, align 4
  %tobool.not = icmp eq i32 %44, 0
  %45 = select i1 %tobool.not, i32 -814175913, i32 147080752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 84481048, i32 790746662
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = xor i32 %j.0, -1
  %56 = sub i32 %55, %k.0
  %57 = add i32 %56, %la.0
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %58, 48
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1797741594, i32 790746662
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -466392499, i32 794602559
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 372150382, i32 1502116586
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %78 = xor i32 %j.0, -1
  %79 = sub i32 %78, %k.0
  %80 = add i32 %79, %la.0
  %idxprom36 = sext i32 %80 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %81 = load i8, i8* %arrayidx37, align 1
  %82 = add i8 %81, -1
  store i8 %82, i8* %arrayidx37, align 1
  %cmp46 = icmp sgt i32 %k.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -584303275, i32 1502116586
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -247584432, i32 1155621802
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1643427483, i32 -312536742
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 252235749, i32 -312536742
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1186284872, i32 -890919160
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %120 = add i32 %k.0, -1
  %cmp51 = icmp sle i32 %m.0, %120
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2003366498, i32 -890919160
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %130 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -470848477, i32 1623780287
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %131 = add i32 %m.0, %j.0
  %132 = xor i32 %131, -1
  %133 = add i32 %la.0, %132
  %idxprom57 = sext i32 %133 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 57, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 895400607, i32 -1029098157
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 877900075, i32 -1029098157
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 618331835, i32 374622716
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 440124925, i32 374622716
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 148272847, i32 1512791792
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1149949463, i32 1512791792
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67alteredBB, i8* nonnull %arraydecay1alteredBB)
  %putchar = call i32 @putchar(i32 10)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay67alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %191 = xor i32 %j.0, -1
  %192 = sub i32 %191, %k.0
  %193 = add i32 %192, %la.0
  %idxprom36alteredBB = sext i32 %193 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %194 = load i8, i8* %arrayidx37alteredBB, align 1
  %195 = add i8 %194, -1
  store i8 %195, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
