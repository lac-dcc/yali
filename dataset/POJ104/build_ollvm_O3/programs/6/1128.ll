; ModuleID = 'build_ollvm/programs/6/1128.ll'
source_filename = "source-C-CXX/6/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %s3 = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %tag1.0 = phi i32 [ undef, %entry ], [ %tag1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1729164183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1729164183, label %for.cond
    i32 -1822285395, label %originalBB
    i32 -248605266, label %originalBBpart2
    i32 -1362776768, label %for.body
    i32 614317271, label %originalBB84
    i32 1657337794, label %originalBBpart286
    i32 1740895704, label %land.lhs.true
    i32 -1544458230, label %originalBB88
    i32 -2141942165, label %originalBBpart290
    i32 1680389566, label %if.then
    i32 1796885475, label %if.then19
    i32 656396466, label %originalBB92
    i32 1100160929, label %originalBBpart2106
    i32 -445082362, label %for.cond21
    i32 1755313596, label %for.body24
    i32 1522482821, label %if.then33
    i32 1636254378, label %originalBB108
    i32 2126579791, label %originalBBpart2110
    i32 -1601346835, label %if.else
    i32 -1816600512, label %if.then36
    i32 -1075757726, label %originalBB112
    i32 1640512365, label %originalBBpart2131
    i32 -1062628482, label %if.end
    i32 1128900140, label %if.end38
    i32 -639037220, label %for.inc
    i32 -1064360633, label %originalBB133
    i32 465468110, label %originalBBpart2135
    i32 1301429335, label %for.end
    i32 1251958218, label %originalBB137
    i32 1194401781, label %originalBBpart2139
    i32 617387311, label %if.end40
    i32 212317133, label %if.else41
    i32 -1699293386, label %land.lhs.true44
    i32 -1233362667, label %originalBB141
    i32 -1923364291, label %originalBBpart2143
    i32 32694464, label %if.then47
    i32 50402719, label %if.else48
    i32 -275813238, label %if.then51
    i32 1415473246, label %if.end52
    i32 -547959638, label %if.end53
    i32 -920988077, label %originalBB145
    i32 -2089989781, label %originalBBpart2147
    i32 1891350780, label %if.end54
    i32 -66392685, label %for.inc55
    i32 -1853894601, label %originalBB149
    i32 1484372358, label %originalBBpart2151
    i32 437192265, label %for.end57
    i32 1655406650, label %if.then60
    i32 657079744, label %if.else63
    i32 1596344132, label %for.cond64
    i32 3314738, label %for.body68
    i32 -409275541, label %if.then76
    i32 1567720423, label %if.end77
    i32 -1019481165, label %for.inc78
    i32 1476434104, label %for.end80
    i32 1078717427, label %originalBB153
    i32 1908086261, label %originalBBpart2155
    i32 -1792337162, label %if.end83
    i32 -1168934823, label %originalBB157
    i32 1697034161, label %originalBBpart2159
    i32 -1081626017, label %originalBBalteredBB
    i32 -1774922170, label %originalBB84alteredBB
    i32 -757068018, label %originalBB88alteredBB
    i32 -141940002, label %originalBB92alteredBB
    i32 1918719669, label %originalBB108alteredBB
    i32 -203128751, label %originalBB112alteredBB
    i32 2018806891, label %originalBB133alteredBB
    i32 298091112, label %originalBB137alteredBB
    i32 -1073259140, label %originalBB141alteredBB
    i32 -1386742174, label %originalBB145alteredBB
    i32 -1844220135, label %originalBB149alteredBB
    i32 1162374456, label %originalBB153alteredBB
    i32 -1907733944, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB157, %if.end83, %originalBBpart2155, %originalBB153, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body68, %for.cond64, %if.else63, %if.then60, %for.end57, %originalBBpart2151, %originalBB149, %for.inc55, %if.end54, %originalBBpart2147, %originalBB145, %if.end53, %if.end52, %if.then51, %if.else48, %if.then47, %originalBBpart2143, %originalBB141, %land.lhs.true44, %if.else41, %if.end40, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB133, %for.inc, %if.end38, %if.end, %originalBBpart2131, %originalBB112, %if.then36, %if.else, %originalBBpart2110, %originalBB108, %if.then33, %for.body24, %for.cond21, %originalBBpart2106, %originalBB92, %if.then19, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %259, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then36 ], [ %100, %if.else ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2106 ], [ %.neg40, %originalBB92 ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %263, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %if.else63 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2151 ], [ %206, %originalBB149 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.else41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then36 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %262, %originalBB133alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %258, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %if.else63 ], [ %k.0, %if.then60 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %if.else48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.else41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2135 ], [ %.neg38, %originalBB133 ], [ %k.0, %for.inc ], [ %k.0, %if.end38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then36 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2106 ], [ %.neg39, %originalBB92 ], [ %k.0, %if.then19 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB157alteredBB ], [ %tag.0, %originalBB153alteredBB ], [ %tag.0, %originalBB149alteredBB ], [ %tag.0, %originalBB145alteredBB ], [ %tag.0, %originalBB141alteredBB ], [ %tag.0, %originalBB137alteredBB ], [ %tag.0, %originalBB133alteredBB ], [ 1, %originalBB112alteredBB ], [ %tag.0, %originalBB108alteredBB ], [ %tag.0, %originalBB92alteredBB ], [ %tag.0, %originalBB88alteredBB ], [ %tag.0, %originalBB84alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB157 ], [ %tag.0, %if.end83 ], [ %tag.0, %originalBBpart2155 ], [ %tag.0, %originalBB153 ], [ %tag.0, %for.end80 ], [ %tag.0, %for.inc78 ], [ %tag.0, %if.end77 ], [ %tag.0, %if.then76 ], [ %tag.0, %for.body68 ], [ %tag.0, %for.cond64 ], [ %tag.0, %if.else63 ], [ %tag.0, %if.then60 ], [ %tag.0, %for.end57 ], [ %tag.0, %originalBBpart2151 ], [ %tag.0, %originalBB149 ], [ %tag.0, %for.inc55 ], [ %tag.0, %if.end54 ], [ %tag.0, %originalBBpart2147 ], [ %tag.0, %originalBB145 ], [ %tag.0, %if.end53 ], [ %tag.0, %if.end52 ], [ %tag.0, %if.then51 ], [ %tag.0, %if.else48 ], [ %tag.0, %if.then47 ], [ %tag.0, %originalBBpart2143 ], [ %tag.0, %originalBB141 ], [ %tag.0, %land.lhs.true44 ], [ %tag.0, %if.else41 ], [ %tag.0, %if.end40 ], [ %tag.0, %originalBBpart2139 ], [ %tag.0, %originalBB137 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart2135 ], [ %tag.0, %originalBB133 ], [ %tag.0, %for.inc ], [ %tag.0, %if.end38 ], [ %tag.0, %if.end ], [ %tag.0, %originalBBpart2131 ], [ 1, %originalBB112 ], [ %tag.0, %if.then36 ], [ %tag.0, %if.else ], [ %tag.0, %originalBBpart2110 ], [ %tag.0, %originalBB108 ], [ %tag.0, %if.then33 ], [ %tag.0, %for.body24 ], [ %tag.0, %for.cond21 ], [ %tag.0, %originalBBpart2106 ], [ %tag.0, %originalBB92 ], [ %tag.0, %if.then19 ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart290 ], [ %tag.0, %originalBB88 ], [ %tag.0, %land.lhs.true ], [ %tag.0, %originalBBpart286 ], [ %tag.0, %originalBB84 ], [ %tag.0, %for.body ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond ]
  %tag1.0.be = phi i32 [ %tag1.0, %loopEntry ], [ %tag1.0, %originalBB157alteredBB ], [ %tag1.0, %originalBB153alteredBB ], [ %tag1.0, %originalBB149alteredBB ], [ %tag1.0, %originalBB145alteredBB ], [ %tag1.0, %originalBB141alteredBB ], [ %tag1.0, %originalBB137alteredBB ], [ %tag1.0, %originalBB133alteredBB ], [ %261, %originalBB112alteredBB ], [ %tag1.0, %originalBB108alteredBB ], [ %tag1.0, %originalBB92alteredBB ], [ %tag1.0, %originalBB88alteredBB ], [ %tag1.0, %originalBB84alteredBB ], [ %tag1.0, %originalBBalteredBB ], [ %tag1.0, %originalBB157 ], [ %tag1.0, %if.end83 ], [ %tag1.0, %originalBBpart2155 ], [ %tag1.0, %originalBB153 ], [ %tag1.0, %for.end80 ], [ %tag1.0, %for.inc78 ], [ %tag1.0, %if.end77 ], [ %tag1.0, %if.then76 ], [ %tag1.0, %for.body68 ], [ %tag1.0, %for.cond64 ], [ %tag1.0, %if.else63 ], [ %tag1.0, %if.then60 ], [ %tag1.0, %for.end57 ], [ %tag1.0, %originalBBpart2151 ], [ %tag1.0, %originalBB149 ], [ %tag1.0, %for.inc55 ], [ %tag1.0, %if.end54 ], [ %tag1.0, %originalBBpart2147 ], [ %tag1.0, %originalBB145 ], [ %tag1.0, %if.end53 ], [ %tag1.0, %if.end52 ], [ %tag1.0, %if.then51 ], [ %tag1.0, %if.else48 ], [ %tag1.0, %if.then47 ], [ %tag1.0, %originalBBpart2143 ], [ %tag1.0, %originalBB141 ], [ %tag1.0, %land.lhs.true44 ], [ %tag1.0, %if.else41 ], [ %tag1.0, %if.end40 ], [ %tag1.0, %originalBBpart2139 ], [ %tag1.0, %originalBB137 ], [ %tag1.0, %for.end ], [ %tag1.0, %originalBBpart2135 ], [ %tag1.0, %originalBB133 ], [ %tag1.0, %for.inc ], [ %tag1.0, %if.end38 ], [ %tag1.0, %if.end ], [ %tag1.0, %originalBBpart2131 ], [ %112, %originalBB112 ], [ %tag1.0, %if.then36 ], [ %tag1.0, %if.else ], [ %tag1.0, %originalBBpart2110 ], [ %tag1.0, %originalBB108 ], [ %tag1.0, %if.then33 ], [ %tag1.0, %for.body24 ], [ %tag1.0, %for.cond21 ], [ %tag1.0, %originalBBpart2106 ], [ %tag1.0, %originalBB92 ], [ %tag1.0, %if.then19 ], [ %tag1.0, %if.then ], [ %tag1.0, %originalBBpart290 ], [ %tag1.0, %originalBB88 ], [ %tag1.0, %land.lhs.true ], [ %tag1.0, %originalBBpart286 ], [ %tag1.0, %originalBB84 ], [ %tag1.0, %for.body ], [ %tag1.0, %originalBBpart2 ], [ %tag1.0, %originalBB ], [ %tag1.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB157 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.end80 ], [ %221, %for.inc78 ], [ %t.0, %if.end77 ], [ %t.0, %if.then76 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond64 ], [ %tag1.0, %if.else63 ], [ %t.0, %if.then60 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end53 ], [ %t.0, %if.end52 ], [ %t.0, %if.then51 ], [ %t.0, %if.else48 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %if.else41 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc ], [ %t.0, %if.end38 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then36 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then33 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then19 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB157 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then76 ], [ %.neg, %for.body68 ], [ %m.0, %for.cond64 ], [ 0, %if.else63 ], [ %m.0, %if.then60 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then51 ], [ %m.0, %if.else48 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %if.else41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc ], [ %m.0, %if.end38 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then36 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then33 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then19 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1168934823, %originalBB157alteredBB ], [ 1078717427, %originalBB153alteredBB ], [ -1853894601, %originalBB149alteredBB ], [ -920988077, %originalBB145alteredBB ], [ -1233362667, %originalBB141alteredBB ], [ 1251958218, %originalBB137alteredBB ], [ -1064360633, %originalBB133alteredBB ], [ -1075757726, %originalBB112alteredBB ], [ 1636254378, %originalBB108alteredBB ], [ 656396466, %originalBB92alteredBB ], [ -1544458230, %originalBB88alteredBB ], [ 614317271, %originalBB84alteredBB ], [ -1822285395, %originalBBalteredBB ], [ %257, %originalBB157 ], [ %248, %if.end83 ], [ -1792337162, %originalBBpart2155 ], [ %239, %originalBB153 ], [ %230, %for.end80 ], [ 1596344132, %for.inc78 ], [ -1019481165, %if.end77 ], [ 1476434104, %if.then76 ], [ %220, %for.body68 ], [ %218, %for.cond64 ], [ 1596344132, %if.else63 ], [ -1792337162, %if.then60 ], [ %216, %for.end57 ], [ -1729164183, %originalBBpart2151 ], [ %215, %originalBB149 ], [ %205, %for.inc55 ], [ -66392685, %if.end54 ], [ 1891350780, %originalBBpart2147 ], [ %196, %originalBB145 ], [ %187, %if.end53 ], [ -547959638, %if.end52 ], [ 437192265, %if.then51 ], [ %178, %if.else48 ], [ 437192265, %if.then47 ], [ %177, %originalBBpart2143 ], [ %176, %originalBB141 ], [ %167, %land.lhs.true44 ], [ %158, %if.else41 ], [ 1891350780, %if.end40 ], [ 617387311, %originalBBpart2139 ], [ %157, %originalBB137 ], [ %148, %for.end ], [ -445082362, %originalBBpart2135 ], [ %139, %originalBB133 ], [ %130, %for.inc ], [ -639037220, %if.end38 ], [ 1128900140, %if.end ], [ -1062628482, %originalBBpart2131 ], [ %121, %originalBB112 ], [ %110, %if.then36 ], [ %101, %if.else ], [ 1128900140, %originalBBpart2110 ], [ %99, %originalBB108 ], [ %90, %if.then33 ], [ %81, %for.body24 ], [ %78, %for.cond21 ], [ -445082362, %originalBBpart2106 ], [ %77, %originalBB92 ], [ %68, %if.then19 ], [ %59, %if.then ], [ %56, %originalBBpart290 ], [ %55, %originalBB88 ], [ %46, %land.lhs.true ], [ %37, %originalBBpart286 ], [ %36, %originalBB84 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1822285395, i32 -1081626017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -248605266, i32 -1081626017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1362776768, i32 437192265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 614317271, i32 -1774922170
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %tag.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1657337794, i32 -1774922170
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1740895704, i32 212317133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1544458230, i32 -757068018
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2141942165, i32 -757068018
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %56 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1680389566, i32 212317133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %57, %58
  %59 = select i1 %cmp17, i32 1796885475, i32 617387311
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 656396466, i32 -141940002
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %.neg40 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1100160929, i32 -141940002
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %conv7
  %78 = select i1 %cmp22, i32 1755313596, i32 1301429335
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom28
  %80 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %79, %80
  %81 = select i1 %cmp31.not, i32 -1601346835, i32 1522482821
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1636254378, i32 1918719669
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2126579791, i32 1918719669
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %cmp34 = icmp eq i32 %100, %conv7
  %101 = select i1 %cmp34, i32 -1816600512, i32 -1062628482
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1075757726, i32 -203128751
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  %112 = sub i32 %111, %conv7
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1640512365, i32 -203128751
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1064360633, i32 2018806891
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 465468110, i32 2018806891
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1251958218, i32 298091112
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1194401781, i32 298091112
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %tag.0, 1
  %158 = select i1 %cmp42.not, i32 50402719, i32 -1699293386
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1233362667, i32 -1073259140
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %k.0, %conv
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1923364291, i32 -1073259140
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %177 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 32694464, i32 50402719
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %tag.0, 1
  %178 = select i1 %cmp49, i32 -275813238, i32 1415473246
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -920988077, i32 -1386742174
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2089989781, i32 -1386742174
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1853894601, i32 -1844220135
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1484372358, i32 -1844220135
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %tag.0, 0
  %216 = select i1 %cmp58, i32 1655406650, i32 657079744
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %217 = add i32 %tag1.0, %conv7
  %cmp66 = icmp slt i32 %t.0, %217
  %218 = select i1 %cmp66, i32 3314738, i32 1476434104
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %m.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i64 0, i64 %idxprom69
  %219 = load i8, i8* %arrayidx70, align 1
  %idxprom71 = sext i32 %t.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom71
  store i8 %219, i8* %arrayidx72, align 1
  %.neg = add i32 %m.0, 1
  %cmp74 = icmp eq i32 %.neg, %conv7
  %220 = select i1 %cmp74, i32 -409275541, i32 1567720423
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %221 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1078717427, i32 1162374456
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1908086261, i32 1162374456
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1168934823, i32 -1907733944
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1697034161, i32 -1907733944
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %k.0, 1
  %261 = sub i32 %260, %conv7
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
