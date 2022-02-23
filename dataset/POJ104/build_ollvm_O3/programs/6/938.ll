; ModuleID = 'build_ollvm/programs/6/938.ll'
source_filename = "source-C-CXX/6/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %a = alloca [999 x i8], align 16
  %b = alloca [999 x i8], align 16
  %c = alloca [999 x [999 x i8]], align 16
  %d = alloca [999 x i8], align 16
  %e = alloca [2 x [999 x i8]], align 16
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [999 x i8], [999 x i8]* %d, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv9 = trunc i64 %call8 to i32
  %arraydecay75 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 1, i64 0
  %sext = shl i64 %call6, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr11.idx = add nsw i64 %idx.ext, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cc.0 = phi i8* [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %bb.0 = phi i8* [ %arraydecay, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sp.0 = phi i32 [ undef, %entry ], [ %sp.0.be, %loopEntry.backedge ]
  %pom.0 = phi i32 [ undef, %entry ], [ %pom.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -336722927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -336722927, label %for.cond
    i32 -1986352613, label %for.body
    i32 -797268998, label %originalBB
    i32 -175611344, label %originalBBpart2
    i32 -2116418457, label %for.cond15
    i32 -1775314561, label %for.body18
    i32 1901186697, label %originalBB87
    i32 -1402116767, label %originalBBpart289
    i32 818651537, label %for.inc
    i32 -1993246777, label %for.end
    i32 1467731930, label %originalBB91
    i32 756911582, label %originalBBpart297
    i32 149618599, label %for.inc22
    i32 -401431730, label %originalBB99
    i32 -1502070650, label %originalBBpart2113
    i32 1973655989, label %for.end25
    i32 422431395, label %originalBB115
    i32 1000753200, label %originalBBpart2117
    i32 78858304, label %for.cond26
    i32 -412061505, label %for.body29
    i32 -2069344234, label %if.then
    i32 1228319269, label %if.end
    i32 620841746, label %for.inc37
    i32 1848708666, label %for.end39
    i32 -141356505, label %for.cond40
    i32 1499367668, label %originalBB119
    i32 1836970640, label %originalBBpart2121
    i32 -348124755, label %for.body43
    i32 995977462, label %originalBB123
    i32 693276661, label %originalBBpart2125
    i32 -1506677741, label %for.inc52
    i32 2028071251, label %originalBB127
    i32 -1453349220, label %originalBBpart2143
    i32 -1905361218, label %for.end54
    i32 -408082326, label %for.cond55
    i32 1781148494, label %for.body58
    i32 -619474676, label %for.inc64
    i32 1136325994, label %for.end67
    i32 917857209, label %originalBB145
    i32 1955745359, label %originalBBpart2147
    i32 -835627764, label %if.then73
    i32 2136364644, label %if.end80
    i32 -145679749, label %if.then83
    i32 163492544, label %originalBB149
    i32 354669399, label %originalBBpart2151
    i32 2100399741, label %if.end86
    i32 -1164919110, label %originalBBalteredBB
    i32 -692694234, label %originalBB87alteredBB
    i32 550911026, label %originalBB91alteredBB
    i32 1458707444, label %originalBB99alteredBB
    i32 1778058406, label %originalBB115alteredBB
    i32 -1554346546, label %originalBB119alteredBB
    i32 1048487082, label %originalBB123alteredBB
    i32 -1979933348, label %originalBB127alteredBB
    i32 160407102, label %originalBB145alteredBB
    i32 1012676275, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.then83, %if.end80, %if.then73, %originalBBpart2147, %originalBB145, %for.end67, %for.inc64, %for.body58, %for.cond55, %for.end54, %originalBBpart2143, %originalBB127, %for.inc52, %originalBBpart2125, %originalBB123, %for.body43, %originalBBpart2121, %originalBB119, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %for.body29, %for.cond26, %originalBBpart2117, %originalBB115, %for.end25, %originalBBpart2113, %originalBB99, %for.inc22, %originalBBpart297, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.body, %for.cond
  %cc.0.be = phi i8* [ %cc.0, %loopEntry ], [ %cc.0, %originalBB149alteredBB ], [ %cc.0, %originalBB145alteredBB ], [ %cc.0, %originalBB127alteredBB ], [ %cc.0, %originalBB123alteredBB ], [ %cc.0, %originalBB119alteredBB ], [ %cc.0, %originalBB115alteredBB ], [ %cc.0, %originalBB99alteredBB ], [ %cc.0, %originalBB91alteredBB ], [ %cc.0, %originalBB87alteredBB ], [ %arraydecay14alteredBB, %originalBBalteredBB ], [ %cc.0, %originalBBpart2151 ], [ %cc.0, %originalBB149 ], [ %cc.0, %if.then83 ], [ %cc.0, %if.end80 ], [ %cc.0, %if.then73 ], [ %cc.0, %originalBBpart2147 ], [ %cc.0, %originalBB145 ], [ %cc.0, %for.end67 ], [ %cc.0, %for.inc64 ], [ %cc.0, %for.body58 ], [ %cc.0, %for.cond55 ], [ %cc.0, %for.end54 ], [ %cc.0, %originalBBpart2143 ], [ %cc.0, %originalBB127 ], [ %cc.0, %for.inc52 ], [ %cc.0, %originalBBpart2125 ], [ %cc.0, %originalBB123 ], [ %cc.0, %for.body43 ], [ %cc.0, %originalBBpart2121 ], [ %cc.0, %originalBB119 ], [ %cc.0, %for.cond40 ], [ %cc.0, %for.end39 ], [ %cc.0, %for.inc37 ], [ %cc.0, %if.end ], [ %cc.0, %if.then ], [ %cc.0, %for.body29 ], [ %cc.0, %for.cond26 ], [ %cc.0, %originalBBpart2117 ], [ %cc.0, %originalBB115 ], [ %cc.0, %for.end25 ], [ %cc.0, %originalBBpart2113 ], [ %cc.0, %originalBB99 ], [ %cc.0, %for.inc22 ], [ %cc.0, %originalBBpart297 ], [ %cc.0, %originalBB91 ], [ %cc.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %cc.0, %originalBBpart289 ], [ %cc.0, %originalBB87 ], [ %cc.0, %for.body18 ], [ %cc.0, %for.cond15 ], [ %cc.0, %originalBBpart2 ], [ %arraydecay14, %originalBB ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %bb.0.be = phi i8* [ %bb.0, %loopEntry ], [ %bb.0, %originalBB149alteredBB ], [ %bb.0, %originalBB145alteredBB ], [ %bb.0, %originalBB127alteredBB ], [ %bb.0, %originalBB123alteredBB ], [ %bb.0, %originalBB119alteredBB ], [ %bb.0, %originalBB115alteredBB ], [ %incdec.ptr23alteredBB, %originalBB99alteredBB ], [ %bb.0, %originalBB91alteredBB ], [ %bb.0, %originalBB87alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBBpart2151 ], [ %bb.0, %originalBB149 ], [ %bb.0, %if.then83 ], [ %bb.0, %if.end80 ], [ %bb.0, %if.then73 ], [ %bb.0, %originalBBpart2147 ], [ %bb.0, %originalBB145 ], [ %bb.0, %for.end67 ], [ %bb.0, %for.inc64 ], [ %bb.0, %for.body58 ], [ %bb.0, %for.cond55 ], [ %bb.0, %for.end54 ], [ %bb.0, %originalBBpart2143 ], [ %bb.0, %originalBB127 ], [ %bb.0, %for.inc52 ], [ %bb.0, %originalBBpart2125 ], [ %bb.0, %originalBB123 ], [ %bb.0, %for.body43 ], [ %bb.0, %originalBBpart2121 ], [ %bb.0, %originalBB119 ], [ %bb.0, %for.cond40 ], [ %bb.0, %for.end39 ], [ %bb.0, %for.inc37 ], [ %bb.0, %if.end ], [ %bb.0, %if.then ], [ %bb.0, %for.body29 ], [ %bb.0, %for.cond26 ], [ %bb.0, %originalBBpart2117 ], [ %bb.0, %originalBB115 ], [ %bb.0, %for.end25 ], [ %bb.0, %originalBBpart2113 ], [ %incdec.ptr23, %originalBB99 ], [ %bb.0, %for.inc22 ], [ %bb.0, %originalBBpart297 ], [ %bb.0, %originalBB91 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %originalBBpart289 ], [ %bb.0, %originalBB87 ], [ %bb.0, %for.body18 ], [ %bb.0, %for.cond15 ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %201, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then83 ], [ %k.0, %if.end80 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end67 ], [ %160, %for.inc64 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ 0, %for.end54 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2113 ], [ %68, %originalBB99 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %203, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end67 ], [ %159, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %156, %for.end54 ], [ %i.0, %originalBBpart2143 ], [ %146, %originalBB127 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %98, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %200, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then83 ], [ %j.0, %if.end80 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart297 ], [ %.neg, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sp.0.be = phi i32 [ %sp.0, %loopEntry ], [ %sp.0, %originalBB149alteredBB ], [ %sp.0, %originalBB145alteredBB ], [ %sp.0, %originalBB127alteredBB ], [ %sp.0, %originalBB123alteredBB ], [ %sp.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %sp.0, %originalBB99alteredBB ], [ %sp.0, %originalBB91alteredBB ], [ %sp.0, %originalBB87alteredBB ], [ %sp.0, %originalBBalteredBB ], [ %sp.0, %originalBBpart2151 ], [ %sp.0, %originalBB149 ], [ %sp.0, %if.then83 ], [ %sp.0, %if.end80 ], [ %sp.0, %if.then73 ], [ %sp.0, %originalBBpart2147 ], [ %sp.0, %originalBB145 ], [ %sp.0, %for.end67 ], [ %sp.0, %for.inc64 ], [ %sp.0, %for.body58 ], [ %sp.0, %for.cond55 ], [ %sp.0, %for.end54 ], [ %sp.0, %originalBBpart2143 ], [ %sp.0, %originalBB127 ], [ %sp.0, %for.inc52 ], [ %sp.0, %originalBBpart2125 ], [ %sp.0, %originalBB123 ], [ %sp.0, %for.body43 ], [ %sp.0, %originalBBpart2121 ], [ %sp.0, %originalBB119 ], [ %sp.0, %for.cond40 ], [ %sp.0, %for.end39 ], [ %sp.0, %for.inc37 ], [ %sp.0, %if.end ], [ 1, %if.then ], [ %sp.0, %for.body29 ], [ %sp.0, %for.cond26 ], [ %sp.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %sp.0, %for.end25 ], [ %sp.0, %originalBBpart2113 ], [ %sp.0, %originalBB99 ], [ %sp.0, %for.inc22 ], [ %sp.0, %originalBBpart297 ], [ %sp.0, %originalBB91 ], [ %sp.0, %for.end ], [ %sp.0, %for.inc ], [ %sp.0, %originalBBpart289 ], [ %sp.0, %originalBB87 ], [ %sp.0, %for.body18 ], [ %sp.0, %for.cond15 ], [ %sp.0, %originalBBpart2 ], [ %sp.0, %originalBB ], [ %sp.0, %for.body ], [ %sp.0, %for.cond ]
  %pom.0.be = phi i32 [ %pom.0, %loopEntry ], [ %pom.0, %originalBB149alteredBB ], [ %pom.0, %originalBB145alteredBB ], [ %pom.0, %originalBB127alteredBB ], [ %pom.0, %originalBB123alteredBB ], [ %pom.0, %originalBB119alteredBB ], [ %pom.0, %originalBB115alteredBB ], [ %pom.0, %originalBB99alteredBB ], [ %pom.0, %originalBB91alteredBB ], [ %pom.0, %originalBB87alteredBB ], [ %pom.0, %originalBBalteredBB ], [ %pom.0, %originalBBpart2151 ], [ %pom.0, %originalBB149 ], [ %pom.0, %if.then83 ], [ %pom.0, %if.end80 ], [ %pom.0, %if.then73 ], [ %pom.0, %originalBBpart2147 ], [ %pom.0, %originalBB145 ], [ %pom.0, %for.end67 ], [ %pom.0, %for.inc64 ], [ %pom.0, %for.body58 ], [ %pom.0, %for.cond55 ], [ %pom.0, %for.end54 ], [ %pom.0, %originalBBpart2143 ], [ %pom.0, %originalBB127 ], [ %pom.0, %for.inc52 ], [ %pom.0, %originalBBpart2125 ], [ %pom.0, %originalBB123 ], [ %pom.0, %for.body43 ], [ %pom.0, %originalBBpart2121 ], [ %pom.0, %originalBB119 ], [ %pom.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %pom.0, %for.inc37 ], [ %pom.0, %if.end ], [ %pom.0, %if.then ], [ %pom.0, %for.body29 ], [ %pom.0, %for.cond26 ], [ %pom.0, %originalBBpart2117 ], [ %pom.0, %originalBB115 ], [ %pom.0, %for.end25 ], [ %pom.0, %originalBBpart2113 ], [ %pom.0, %originalBB99 ], [ %pom.0, %for.inc22 ], [ %pom.0, %originalBBpart297 ], [ %pom.0, %originalBB91 ], [ %pom.0, %for.end ], [ %pom.0, %for.inc ], [ %pom.0, %originalBBpart289 ], [ %pom.0, %originalBB87 ], [ %pom.0, %for.body18 ], [ %pom.0, %for.cond15 ], [ %pom.0, %originalBBpart2 ], [ %pom.0, %originalBB ], [ %pom.0, %for.body ], [ %pom.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163492544, %originalBB149alteredBB ], [ 917857209, %originalBB145alteredBB ], [ 2028071251, %originalBB127alteredBB ], [ 995977462, %originalBB123alteredBB ], [ 1499367668, %originalBB119alteredBB ], [ 422431395, %originalBB115alteredBB ], [ -401431730, %originalBB99alteredBB ], [ 1467731930, %originalBB91alteredBB ], [ 1901186697, %originalBB87alteredBB ], [ -797268998, %originalBBalteredBB ], [ 2100399741, %originalBBpart2151 ], [ %198, %originalBB149 ], [ %189, %if.then83 ], [ %180, %if.end80 ], [ 2136364644, %if.then73 ], [ %179, %originalBBpart2147 ], [ %178, %originalBB145 ], [ %169, %for.end67 ], [ -408082326, %for.inc64 ], [ -619474676, %for.body58 ], [ %157, %for.cond55 ], [ -408082326, %for.end54 ], [ -141356505, %originalBBpart2143 ], [ %155, %originalBB127 ], [ %145, %for.inc52 ], [ -1506677741, %originalBBpart2125 ], [ %136, %originalBB123 ], [ %126, %for.body43 ], [ %117, %originalBBpart2121 ], [ %116, %originalBB119 ], [ %107, %for.cond40 ], [ -141356505, %for.end39 ], [ 78858304, %for.inc37 ], [ 620841746, %if.end ], [ 1848708666, %if.then ], [ %97, %for.body29 ], [ %96, %for.cond26 ], [ 78858304, %originalBBpart2117 ], [ %95, %originalBB115 ], [ %86, %for.end25 ], [ -336722927, %originalBBpart2113 ], [ %77, %originalBB99 ], [ %67, %for.inc22 ], [ 149618599, %originalBBpart297 ], [ %58, %originalBB91 ], [ %49, %for.end ], [ -2116418457, %for.inc ], [ 818651537, %originalBBpart289 ], [ %39, %originalBB87 ], [ %29, %for.body18 ], [ %20, %for.cond15 ], [ -2116418457, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i8, i8* %bb.0, i64 %add.ptr11.idx
  %0 = load i8, i8* %add.ptr11, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1973655989, i32 -1986352613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -797268998, i32 -1164919110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay14 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -175611344, i32 -1164919110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp16, i32 -1775314561, i32 -1993246777
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1901186697, i32 -692694234
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %bb.0, i64 %idx.ext19
  %30 = load i8, i8* %add.ptr20, align 1
  store i8 %30, i8* %cc.0, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1402116767, i32 -692694234
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %cc.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1467731930, i32 550911026
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i8 0, i8* %cc.0, align 1
  %.neg = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 756911582, i32 550911026
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -401431730, i32 1458707444
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i8, i8* %bb.0, i64 1
  %68 = add i32 %k.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1502070650, i32 1458707444
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 422431395, i32 1778058406
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1000753200, i32 1778058406
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %j.0
  %96 = select i1 %cmp27, i32 -412061505, i32 1848708666
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %c, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay33) #5
  %cmp35 = icmp eq i32 %call34, 0
  %97 = select i1 %cmp35, i32 -2069344234, i32 1228319269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1499367668, i32 -1554346546
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %pom.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1836970640, i32 -1554346546
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %117 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -348124755, i32 -1905361218
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 995977462, i32 1048487082
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %arrayidx48 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0, i64 %idxprom44
  store i8 %127, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %pom.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 693276661, i32 1048487082
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2028071251, i32 -1979933348
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1453349220, i32 -1979933348
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %156 = add i32 %pom.0, %conv
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %conv9
  %157 = select i1 %cmp56, i32 1781148494, i32 1136325994
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom59
  %158 = load i8, i8* %arrayidx60, align 1
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 1, i64 %idxprom62
  store i8 %158, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 917857209, i32 160407102
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 1, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %cmp71 = icmp eq i32 %sp.0, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1955745359, i32 160407102
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %179 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -835627764, i32 2136364644
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay75, i8* nonnull %arraydecay3, i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp eq i32 %sp.0, 0
  %180 = select i1 %cmp81, i32 -145679749, i32 2100399741
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 163492544, i32 1012676275
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call85 = call i32 @puts(i8* nonnull %arraydecay)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 354669399, i32 1012676275
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arraydecay14alteredBB = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %bb.0, i64 %idx.ext19alteredBB
  %199 = load i8, i8* %add.ptr20alteredBB, align 1
  store i8 %199, i8* %cc.0, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %cc.0, align 1
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %bb.0, i64 1
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %202 = load i8, i8* %arrayidx45alteredBB, align 1
  %arrayidx48alteredBB = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0, i64 %idxprom44alteredBB
  store i8 %202, i8* %arrayidx48alteredBB, align 1
  %idxprom50alteredBB = sext i32 %pom.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %k.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %e, i64 0, i64 1, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
