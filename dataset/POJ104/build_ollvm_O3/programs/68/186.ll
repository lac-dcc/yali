; ModuleID = 'build_ollvm/programs/68/186.ll'
source_filename = "source-C-CXX/68/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %s = alloca [252 x i8], align 16
  %0 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %0, i8 0, i64 252, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %1 = add i32 %conv, -1
  %2 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 1, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 10956710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 10956710, label %for.cond
    i32 619554611, label %originalBB
    i32 106709308, label %originalBBpart2
    i32 -1154848924, label %lor.lhs.false
    i32 1300448607, label %lor.rhs
    i32 498375239, label %lor.end
    i32 -1832587817, label %for.body
    i32 1572878600, label %if.then
    i32 -751362040, label %if.else
    i32 -1977518425, label %if.end
    i32 1046382779, label %land.lhs.true
    i32 -1528348552, label %originalBB106
    i32 940762618, label %originalBBpart2108
    i32 107081503, label %if.then33
    i32 -745589633, label %originalBB110
    i32 1762120757, label %originalBBpart2123
    i32 357838940, label %if.else35
    i32 1448757029, label %land.lhs.true38
    i32 -1537986854, label %originalBB125
    i32 1853057838, label %originalBBpart2127
    i32 -1456951862, label %if.then41
    i32 2074118401, label %if.else44
    i32 1765696392, label %originalBB129
    i32 -185290014, label %originalBBpart2131
    i32 -353773875, label %land.lhs.true47
    i32 616051444, label %originalBB133
    i32 1472707229, label %originalBBpart2135
    i32 99398833, label %land.lhs.true50
    i32 1065118258, label %if.then53
    i32 -1817272183, label %if.else58
    i32 1389852216, label %land.lhs.true61
    i32 853330469, label %if.then64
    i32 -2138627971, label %originalBB137
    i32 1537005116, label %originalBBpart2147
    i32 1010775486, label %if.end69
    i32 -269832401, label %if.end70
    i32 -1552184383, label %if.end71
    i32 -1673429169, label %if.end72
    i32 1676609405, label %for.inc
    i32 1080273160, label %for.end
    i32 1515773238, label %originalBB149
    i32 -1121033386, label %originalBBpart2160
    i32 495672592, label %for.cond79
    i32 119772010, label %for.body82
    i32 -17834539, label %land.lhs.true88
    i32 1329976384, label %if.then91
    i32 815131940, label %if.end92
    i32 2022409918, label %for.inc97
    i32 1966137204, label %originalBB162
    i32 -20907650, label %originalBBpart2170
    i32 520819177, label %for.end99
    i32 -1720725334, label %originalBB172
    i32 -1301751970, label %originalBBpart2174
    i32 -2069304043, label %if.then102
    i32 1310167579, label %if.end104
    i32 959190046, label %originalBBalteredBB
    i32 262776975, label %originalBB106alteredBB
    i32 107806670, label %originalBB110alteredBB
    i32 13894043, label %originalBB125alteredBB
    i32 952278842, label %originalBB129alteredBB
    i32 1770504014, label %originalBB133alteredBB
    i32 488930756, label %originalBB137alteredBB
    i32 -1777828670, label %originalBB149alteredBB
    i32 696280314, label %originalBB162alteredBB
    i32 -2113317989, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.then102, %originalBBpart2174, %originalBB172, %for.end99, %originalBBpart2170, %originalBB162, %for.inc97, %if.end92, %if.then91, %land.lhs.true88, %for.body82, %for.cond79, %originalBBpart2160, %originalBB149, %for.end, %for.inc, %if.end72, %if.end71, %if.end70, %if.end69, %originalBBpart2147, %originalBB137, %if.then64, %land.lhs.true61, %if.else58, %if.then53, %land.lhs.true50, %originalBBpart2135, %originalBB133, %land.lhs.true47, %originalBBpart2131, %originalBB129, %if.else44, %if.then41, %originalBBpart2127, %originalBB125, %land.lhs.true38, %if.else35, %originalBBpart2123, %originalBB110, %if.then33, %originalBBpart2108, %originalBB106, %land.lhs.true, %if.end, %if.else, %if.then, %for.body, %lor.end, %lor.rhs, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %219, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %218, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %154, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2147 ], [ %143, %originalBB137 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else58 ], [ %130, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2123 ], [ %60, %originalBB110 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %220, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2147 ], [ %144, %originalBB137 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.else58 ], [ %131, %if.then53 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else44 ], [ %90, %if.then41 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end92 ], [ %k.0, %if.then91 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end ], [ %155, %for.inc ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %if.else58 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.else44 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB172alteredBB ], [ %sign.0, %originalBB162alteredBB ], [ %sign.0, %originalBB149alteredBB ], [ %sign.0, %originalBB137alteredBB ], [ %sign.0, %originalBB133alteredBB ], [ %sign.0, %originalBB129alteredBB ], [ %sign.0, %originalBB125alteredBB ], [ %sign.0, %originalBB110alteredBB ], [ %sign.0, %originalBB106alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.then102 ], [ %sign.0, %originalBBpart2174 ], [ %sign.0, %originalBB172 ], [ %sign.0, %for.end99 ], [ %sign.0, %originalBBpart2170 ], [ %sign.0, %originalBB162 ], [ %sign.0, %for.inc97 ], [ %sign.0, %if.end92 ], [ %sign.0, %if.then91 ], [ %sign.0, %land.lhs.true88 ], [ %sign.0, %for.body82 ], [ %sign.0, %for.cond79 ], [ %sign.0, %originalBBpart2160 ], [ %sign.0, %originalBB149 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %if.end72 ], [ %sign.0, %if.end71 ], [ %sign.0, %if.end70 ], [ %sign.0, %if.end69 ], [ %sign.0, %originalBBpart2147 ], [ %sign.0, %originalBB137 ], [ %sign.0, %if.then64 ], [ %sign.0, %land.lhs.true61 ], [ %sign.0, %if.else58 ], [ 0, %if.then53 ], [ %sign.0, %land.lhs.true50 ], [ %sign.0, %originalBBpart2135 ], [ %sign.0, %originalBB133 ], [ %sign.0, %land.lhs.true47 ], [ %sign.0, %originalBBpart2131 ], [ %sign.0, %originalBB129 ], [ %sign.0, %if.else44 ], [ %sign.0, %if.then41 ], [ %sign.0, %originalBBpart2127 ], [ %sign.0, %originalBB125 ], [ %sign.0, %land.lhs.true38 ], [ %sign.0, %if.else35 ], [ %sign.0, %originalBBpart2123 ], [ %sign.0, %originalBB110 ], [ %sign.0, %if.then33 ], [ %sign.0, %originalBBpart2108 ], [ %sign.0, %originalBB106 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %if.end ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %for.body ], [ %sign.0, %lor.end ], [ %sign.0, %lor.rhs ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then102 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.end99 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end92 ], [ %m.0, %if.then91 ], [ %m.0, %land.lhs.true88 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB149 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end72 ], [ %m.0, %if.end71 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB137 ], [ %m.0, %if.then64 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %if.else58 ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.else44 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %if.else35 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %28, %for.body ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB172alteredBB ], [ %counter.0, %originalBB162alteredBB ], [ %counter.0, %originalBB149alteredBB ], [ %counter.0, %originalBB137alteredBB ], [ %counter.0, %originalBB133alteredBB ], [ %counter.0, %originalBB129alteredBB ], [ %counter.0, %originalBB125alteredBB ], [ %counter.0, %originalBB110alteredBB ], [ %counter.0, %originalBB106alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %if.then102 ], [ %counter.0, %originalBBpart2174 ], [ %counter.0, %originalBB172 ], [ %counter.0, %for.end99 ], [ %counter.0, %originalBBpart2170 ], [ %counter.0, %originalBB162 ], [ %counter.0, %for.inc97 ], [ %counter.0, %if.end92 ], [ %counter.0, %if.then91 ], [ %counter.0, %land.lhs.true88 ], [ %counter.0, %for.body82 ], [ %counter.0, %for.cond79 ], [ %counter.0, %originalBBpart2160 ], [ %counter.0, %originalBB149 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end72 ], [ %counter.0, %if.end71 ], [ %counter.0, %if.end70 ], [ %counter.0, %if.end69 ], [ %counter.0, %originalBBpart2147 ], [ %counter.0, %originalBB137 ], [ %counter.0, %if.then64 ], [ %counter.0, %land.lhs.true61 ], [ %counter.0, %if.else58 ], [ %counter.0, %if.then53 ], [ %counter.0, %land.lhs.true50 ], [ %counter.0, %originalBBpart2135 ], [ %counter.0, %originalBB133 ], [ %counter.0, %land.lhs.true47 ], [ %counter.0, %originalBBpart2131 ], [ %counter.0, %originalBB129 ], [ %counter.0, %if.else44 ], [ %counter.0, %if.then41 ], [ %counter.0, %originalBBpart2127 ], [ %counter.0, %originalBB125 ], [ %counter.0, %land.lhs.true38 ], [ %counter.0, %if.else35 ], [ %counter.0, %originalBBpart2123 ], [ %counter.0, %originalBB110 ], [ %counter.0, %if.then33 ], [ %counter.0, %originalBBpart2108 ], [ %counter.0, %originalBB106 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %counter.0, %for.body ], [ %counter.0, %lor.end ], [ %counter.0, %lor.rhs ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB172alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %221, %originalBB149alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then102 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.end99 ], [ %p.0, %originalBBpart2170 ], [ %189, %originalBB162 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end92 ], [ %p.0, %if.then91 ], [ %p.0, %land.lhs.true88 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond79 ], [ %p.0, %originalBBpart2160 ], [ %165, %originalBB149 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end72 ], [ %p.0, %if.end71 ], [ %p.0, %if.end70 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB137 ], [ %p.0, %if.then64 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %if.else58 ], [ %p.0, %if.then53 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.else44 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %if.else35 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then102 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.end99 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB162 ], [ %x.0, %for.inc97 ], [ 0, %if.end92 ], [ %x.0, %if.then91 ], [ %x.0, %land.lhs.true88 ], [ %x.0, %for.body82 ], [ %x.0, %for.cond79 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB149 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end72 ], [ %x.0, %if.end71 ], [ %x.0, %if.end70 ], [ %x.0, %if.end69 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB137 ], [ %x.0, %if.then64 ], [ %x.0, %land.lhs.true61 ], [ %x.0, %if.else58 ], [ %x.0, %if.then53 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.else44 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %land.lhs.true38 ], [ %x.0, %if.else35 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB110 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %lor.end ], [ %x.0, %lor.rhs ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720725334, %originalBB172alteredBB ], [ 1966137204, %originalBB162alteredBB ], [ 1515773238, %originalBB149alteredBB ], [ -2138627971, %originalBB137alteredBB ], [ 616051444, %originalBB133alteredBB ], [ 1765696392, %originalBB129alteredBB ], [ -1537986854, %originalBB125alteredBB ], [ -745589633, %originalBB110alteredBB ], [ -1528348552, %originalBB106alteredBB ], [ 619554611, %originalBBalteredBB ], [ 1310167579, %if.then102 ], [ %217, %originalBBpart2174 ], [ %216, %originalBB172 ], [ %207, %for.end99 ], [ 495672592, %originalBBpart2170 ], [ %198, %originalBB162 ], [ %188, %for.inc97 ], [ 2022409918, %if.end92 ], [ 2022409918, %if.then91 ], [ %178, %land.lhs.true88 ], [ %177, %for.body82 ], [ %175, %for.cond79 ], [ 495672592, %originalBBpart2160 ], [ %174, %originalBB149 ], [ %164, %for.end ], [ 10956710, %for.inc ], [ 1676609405, %if.end72 ], [ -1673429169, %if.end71 ], [ -1552184383, %if.end70 ], [ -269832401, %if.end69 ], [ 1010775486, %originalBBpart2147 ], [ %153, %originalBB137 ], [ %142, %if.then64 ], [ %133, %land.lhs.true61 ], [ %132, %if.else58 ], [ -269832401, %if.then53 ], [ %129, %land.lhs.true50 ], [ %128, %originalBBpart2135 ], [ %127, %originalBB133 ], [ %118, %land.lhs.true47 ], [ %109, %originalBBpart2131 ], [ %108, %originalBB129 ], [ %99, %if.else44 ], [ -1552184383, %if.then41 ], [ %89, %originalBBpart2127 ], [ %88, %originalBB125 ], [ %79, %land.lhs.true38 ], [ %70, %if.else35 ], [ -1673429169, %originalBBpart2123 ], [ %69, %originalBB110 ], [ %59, %if.then33 ], [ %50, %originalBBpart2108 ], [ %49, %originalBB106 ], [ %40, %land.lhs.true ], [ %31, %if.end ], [ -1977518425, %if.else ], [ -1977518425, %if.then ], [ %29, %for.body ], [ %23, %lor.end ], [ 498375239, %lor.rhs ], [ %22, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then102 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %for.end99 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.inc97 ], [ %.reg2mem.0, %if.end92 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %land.lhs.true88 ], [ %.reg2mem.0, %for.body82 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %land.lhs.true61 ], [ %.reg2mem.0, %if.else58 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %land.lhs.true50 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %land.lhs.true47 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.else44 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %land.lhs.true38 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp12, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 619554611, i32 959190046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 106709308, i32 959190046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 498375239, i32 -1154848924
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %j.0, 0
  %22 = select i1 %cmp10.not, i32 1300448607, i32 498375239
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp12 = icmp ne i32 %sign.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -1832587817, i32 1080273160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %24 to i32
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %25 to i32
  %26 = or i32 %counter.0, -48
  %27 = add nsw i32 %26, %conv14
  %28 = add nsw i32 %27, %conv17
  %cmp20 = icmp slt i32 %28, 58
  %29 = select i1 %cmp20, i32 1572878600, i32 -751362040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv22 = trunc i32 %m.0 to i8
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = trunc i32 %m.0 to i8
  %conv26 = add i8 %30, -10
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 0
  %31 = select i1 %cmp29, i32 1046382779, i32 357838940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1528348552, i32 262776975
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp31 = icmp ne i32 %j.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 940762618, i32 262776975
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 107081503, i32 357838940
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -745589633, i32 107806670
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  store i8 48, i8* %arraydecay, align 16
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1762120757, i32 107806670
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, 0
  %70 = select i1 %cmp36.not, i32 2074118401, i32 1448757029
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1537986854, i32 13894043
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1853057838, i32 13894043
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %89 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1456951862, i32 2074118401
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  store i8 48, i8* %arraydecay1, align 16
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1765696392, i32 952278842
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -185290014, i32 952278842
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %109 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -353773875, i32 -1817272183
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 616051444, i32 1770504014
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1472707229, i32 1770504014
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %128 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 99398833, i32 -1817272183
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %counter.0, 0
  %129 = select i1 %cmp51, i32 1065118258, i32 -1817272183
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = add i32 %j.0, 1
  store i8 48, i8* %arraydecay1, align 16
  store i8 48, i8* %arraydecay, align 16
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 0
  %132 = select i1 %cmp59, i32 1389852216, i32 1010775486
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j.0, 0
  %133 = select i1 %cmp62, i32 853330469, i32 1010775486
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2138627971, i32 488930756
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = add i32 %j.0, 1
  store i8 48, i8* %arraydecay1, align 16
  store i8 48, i8* %arraydecay, align 16
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1537005116, i32 488930756
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  %.neg41 = add i32 %j.0, -1
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1515773238, i32 -1777828670
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call76 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv77 = trunc i64 %call76 to i32
  %165 = add i32 %conv77, -1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1121033386, i32 -1777828670
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %p.0, -1
  %175 = select i1 %cmp80, i32 119772010, i32 520819177
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %p.0 to i64
  %arrayidx84 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom83
  %176 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %176, 48
  %177 = select i1 %cmp86, i32 -17834539, i32 815131940
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp eq i32 %x.0, 1
  %178 = select i1 %cmp89, i32 1329976384, i32 815131940
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %p.0 to i64
  %arrayidx94 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom93
  %179 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %179 to i32
  %putchar40 = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1966137204, i32 696280314
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %189 = add i32 %p.0, -1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -20907650, i32 696280314
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1720725334, i32 -2113317989
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %x.0, 1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1301751970, i32 -2113317989
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %217 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2069304043, i32 1310167579
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  store i8 48, i8* %arraydecay, align 16
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = add i32 %j.0, 1
  store i8 48, i8* %arraydecay1, align 16
  store i8 48, i8* %arraydecay, align 16
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv77alteredBB = trunc i64 %call76alteredBB to i32
  %221 = add i32 %conv77alteredBB, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
