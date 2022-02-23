; ModuleID = 'build_ollvm/programs/6/1008.ll'
source_filename = "source-C-CXX/6/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1766227201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1766227201, label %for.cond
    i32 -1565904751, label %originalBB
    i32 765140028, label %originalBBpart2
    i32 1613486317, label %for.body
    i32 -1202135726, label %for.inc
    i32 -263213920, label %for.end
    i32 201753611, label %for.cond8
    i32 34291198, label %for.body14
    i32 1457056765, label %originalBB108
    i32 -1075109023, label %originalBBpart2113
    i32 1900047923, label %for.inc16
    i32 -1255909098, label %for.end18
    i32 485018987, label %originalBB115
    i32 61757817, label %originalBBpart2117
    i32 -745449606, label %for.cond20
    i32 247428669, label %originalBB119
    i32 -1261261509, label %originalBBpart2121
    i32 -48342866, label %for.body26
    i32 1258325288, label %originalBB123
    i32 1512775069, label %originalBBpart2125
    i32 538466830, label %for.cond27
    i32 932838192, label %for.body30
    i32 157802947, label %if.then
    i32 -61545708, label %if.end
    i32 870860606, label %for.inc40
    i32 7516152, label %for.end42
    i32 -2103021640, label %originalBB127
    i32 -659838916, label %originalBBpart2129
    i32 -368952154, label %if.then45
    i32 -1069807418, label %originalBB131
    i32 -1589446012, label %originalBBpart2133
    i32 -943571702, label %if.end46
    i32 609573490, label %for.inc47
    i32 -1778401053, label %for.end49
    i32 -2025008620, label %if.then52
    i32 1139024928, label %originalBB135
    i32 -616315792, label %originalBBpart2137
    i32 289952965, label %for.cond53
    i32 2066017418, label %for.body59
    i32 958301031, label %for.inc64
    i32 -56830206, label %for.end66
    i32 -2103551746, label %if.else
    i32 238138340, label %for.cond67
    i32 1214774591, label %for.body73
    i32 -1685111249, label %for.inc79
    i32 -379763076, label %for.end81
    i32 1647640629, label %for.cond82
    i32 1820313421, label %for.body88
    i32 1239389552, label %for.inc93
    i32 -1424840909, label %originalBB139
    i32 478818627, label %originalBBpart2158
    i32 125090891, label %for.end95
    i32 1138946925, label %if.end96
    i32 -1459634394, label %originalBBalteredBB
    i32 2024577744, label %originalBB108alteredBB
    i32 -1035655141, label %originalBB115alteredBB
    i32 -18776695, label %originalBB119alteredBB
    i32 -2146326172, label %originalBB123alteredBB
    i32 416157130, label %originalBB127alteredBB
    i32 752521223, label %originalBB131alteredBB
    i32 515964370, label %originalBB135alteredBB
    i32 329210207, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2158, %originalBB139, %for.inc93, %for.body88, %for.cond82, %for.end81, %for.inc79, %for.body73, %for.cond67, %if.else, %for.end66, %for.inc64, %for.body59, %for.cond53, %originalBBpart2137, %originalBB135, %if.then52, %for.end49, %for.inc47, %if.end46, %originalBBpart2133, %originalBB131, %if.then45, %originalBBpart2129, %originalBB127, %for.end42, %for.inc40, %if.end, %if.then, %for.body30, %for.cond27, %originalBBpart2125, %originalBB123, %for.body26, %originalBBpart2121, %originalBB119, %for.cond20, %originalBBpart2117, %originalBB115, %for.end18, %for.inc16, %originalBBpart2113, %originalBB108, %for.body14, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end95 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB139 ], [ %n.0, %for.inc93 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond82 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond67 ], [ %n.0, %if.else ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then52 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB108 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %20, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %194, %originalBB108alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end95 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB139 ], [ %q.0, %for.inc93 ], [ %q.0, %for.body88 ], [ %q.0, %for.cond82 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond67 ], [ %q.0, %if.else ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond53 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %if.then52 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %if.end46 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.then45 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %originalBBpart2113 ], [ %32, %originalBB108 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond67 ], [ %i.0, %if.else ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB139alteredBB ], [ %i7.0, %originalBB135alteredBB ], [ %i7.0, %originalBB131alteredBB ], [ %i7.0, %originalBB127alteredBB ], [ %i7.0, %originalBB123alteredBB ], [ %i7.0, %originalBB119alteredBB ], [ %i7.0, %originalBB115alteredBB ], [ %i7.0, %originalBB108alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.end95 ], [ %i7.0, %originalBBpart2158 ], [ %i7.0, %originalBB139 ], [ %i7.0, %for.inc93 ], [ %i7.0, %for.body88 ], [ %i7.0, %for.cond82 ], [ %i7.0, %for.end81 ], [ %i7.0, %for.inc79 ], [ %i7.0, %for.body73 ], [ %i7.0, %for.cond67 ], [ %i7.0, %if.else ], [ %i7.0, %for.end66 ], [ %i7.0, %for.inc64 ], [ %i7.0, %for.body59 ], [ %i7.0, %for.cond53 ], [ %i7.0, %originalBBpart2137 ], [ %i7.0, %originalBB135 ], [ %i7.0, %if.then52 ], [ %i7.0, %for.end49 ], [ %i7.0, %for.inc47 ], [ %i7.0, %if.end46 ], [ %i7.0, %originalBBpart2133 ], [ %i7.0, %originalBB131 ], [ %i7.0, %if.then45 ], [ %i7.0, %originalBBpart2129 ], [ %i7.0, %originalBB127 ], [ %i7.0, %for.end42 ], [ %i7.0, %for.inc40 ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %for.body30 ], [ %i7.0, %for.cond27 ], [ %i7.0, %originalBBpart2125 ], [ %i7.0, %originalBB123 ], [ %i7.0, %for.body26 ], [ %i7.0, %originalBBpart2121 ], [ %i7.0, %originalBB119 ], [ %i7.0, %for.cond20 ], [ %i7.0, %originalBBpart2117 ], [ %i7.0, %originalBB115 ], [ %i7.0, %for.end18 ], [ %42, %for.inc16 ], [ %i7.0, %originalBBpart2113 ], [ %i7.0, %originalBB108 ], [ %i7.0, %for.body14 ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB139alteredBB ], [ %i19.0, %originalBB135alteredBB ], [ %i19.0, %originalBB131alteredBB ], [ %i19.0, %originalBB127alteredBB ], [ %i19.0, %originalBB123alteredBB ], [ %i19.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i19.0, %originalBB108alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.end95 ], [ %i19.0, %originalBBpart2158 ], [ %i19.0, %originalBB139 ], [ %i19.0, %for.inc93 ], [ %i19.0, %for.body88 ], [ %i19.0, %for.cond82 ], [ %i19.0, %for.end81 ], [ %i19.0, %for.inc79 ], [ %i19.0, %for.body73 ], [ %i19.0, %for.cond67 ], [ %i19.0, %if.else ], [ %i19.0, %for.end66 ], [ %i19.0, %for.inc64 ], [ %i19.0, %for.body59 ], [ %i19.0, %for.cond53 ], [ %i19.0, %originalBBpart2137 ], [ %i19.0, %originalBB135 ], [ %i19.0, %if.then52 ], [ %i19.0, %for.end49 ], [ %143, %for.inc47 ], [ %i19.0, %if.end46 ], [ %i19.0, %originalBBpart2133 ], [ %i19.0, %originalBB131 ], [ %i19.0, %if.then45 ], [ %i19.0, %originalBBpart2129 ], [ %i19.0, %originalBB127 ], [ %i19.0, %for.end42 ], [ %i19.0, %for.inc40 ], [ %i19.0, %if.end ], [ %i19.0, %if.then ], [ %i19.0, %for.body30 ], [ %i19.0, %for.cond27 ], [ %i19.0, %originalBBpart2125 ], [ %i19.0, %originalBB123 ], [ %i19.0, %for.body26 ], [ %i19.0, %originalBBpart2121 ], [ %i19.0, %originalBB119 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i19.0, %for.end18 ], [ %i19.0, %for.inc16 ], [ %i19.0, %originalBBpart2113 ], [ %i19.0, %originalBB108 ], [ %i19.0, %for.body14 ], [ %i19.0, %for.cond8 ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end42 ], [ %105, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %171, %for.inc79 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond67 ], [ 0, %if.else ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %195, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2158 ], [ %184, %originalBB139 ], [ %p.0, %for.inc93 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond82 ], [ 0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond67 ], [ %p.0, %if.else ], [ %p.0, %for.end66 ], [ %166, %for.inc64 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %p.0, %if.then52 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc93 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond67 ], [ %m.0, %if.else ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then52 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end ], [ %104, %if.then ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1424840909, %originalBB139alteredBB ], [ 1139024928, %originalBB135alteredBB ], [ -1069807418, %originalBB131alteredBB ], [ -2103021640, %originalBB127alteredBB ], [ 1258325288, %originalBB123alteredBB ], [ 247428669, %originalBB119alteredBB ], [ 485018987, %originalBB115alteredBB ], [ 1457056765, %originalBB108alteredBB ], [ -1565904751, %originalBBalteredBB ], [ 1138946925, %for.end95 ], [ 1647640629, %originalBBpart2158 ], [ %193, %originalBB139 ], [ %183, %for.inc93 ], [ 1239389552, %for.body88 ], [ %173, %for.cond82 ], [ 1647640629, %for.end81 ], [ 238138340, %for.inc79 ], [ -1685111249, %for.body73 ], [ %168, %for.cond67 ], [ 238138340, %if.else ], [ 1138946925, %for.end66 ], [ 289952965, %for.inc64 ], [ 958301031, %for.body59 ], [ %164, %for.cond53 ], [ 289952965, %originalBBpart2137 ], [ %162, %originalBB135 ], [ %153, %if.then52 ], [ %144, %for.end49 ], [ -745449606, %for.inc47 ], [ 609573490, %if.end46 ], [ -1778401053, %originalBBpart2133 ], [ %142, %originalBB131 ], [ %133, %if.then45 ], [ %124, %originalBBpart2129 ], [ %123, %originalBB127 ], [ %114, %for.end42 ], [ 538466830, %for.inc40 ], [ 870860606, %if.end ], [ -61545708, %if.then ], [ %103, %for.body30 ], [ %99, %for.cond27 ], [ 538466830, %originalBBpart2125 ], [ %98, %originalBB123 ], [ %89, %for.body26 ], [ %80, %originalBBpart2121 ], [ %79, %originalBB119 ], [ %69, %for.cond20 ], [ -745449606, %originalBBpart2117 ], [ %60, %originalBB115 ], [ %51, %for.end18 ], [ 201753611, %for.inc16 ], [ 1900047923, %originalBBpart2113 ], [ %41, %originalBB108 ], [ %31, %for.body14 ], [ %22, %for.cond8 ], [ 201753611, %for.end ], [ 1766227201, %for.inc ], [ -1202135726, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1565904751, i32 -1459634394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
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
  %18 = select i1 %17, i32 765140028, i32 -1459634394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1613486317, i32 -263213920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i7.0 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp12.not, i32 -1255909098, i32 34291198
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1457056765, i32 2024577744
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = add i32 %q.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1075109023, i32 2024577744
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %42 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 485018987, i32 -1035655141
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 61757817, i32 -1035655141
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 247428669, i32 -18776695
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i19.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %70, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1261261509, i32 -18776695
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %80 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -48342866, i32 -1778401053
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1258325288, i32 -2146326172
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1512775069, i32 -2146326172
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %n.0
  %99 = select i1 %cmp28, i32 932838192, i32 7516152
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %100 = add i32 %j.0, %i19.0
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %101, %102
  %103 = select i1 %cmp37, i32 157802947, i32 -61545708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2103021640, i32 416157130
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %m.0, %n.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -659838916, i32 416157130
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -368952154, i32 -943571702
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1069807418, i32 752521223
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1589446012, i32 752521223
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %143 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i19.0, %q.0
  %144 = select i1 %cmp50, i32 -2025008620, i32 -2103551746
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1139024928, i32 515964370
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -616315792, i32 515964370
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %p.0 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom54
  %163 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %163, 0
  %164 = select i1 %cmp57.not, i32 -56830206, i32 2066017418
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %p.0 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom60
  %165 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %165 to i32
  %putchar28 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %166 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom68
  %167 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %167, 0
  %168 = select i1 %cmp71.not, i32 -379763076, i32 1214774591
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom74
  %169 = load i8, i8* %arrayidx75, align 1
  %170 = add i32 %k.0, %i19.0
  %idxprom77 = sext i32 %170 to i64
  %arrayidx78 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom77
  store i8 %169, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %p.0 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom83
  %172 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %172, 0
  %173 = select i1 %cmp86.not, i32 125090891, i32 1820313421
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %p.0 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom89
  %174 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %174 to i32
  %putchar = call i32 @putchar(i32 %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1424840909, i32 329210207
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %184 = add i32 %p.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 478818627, i32 329210207
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
