; ModuleID = 'build_ollvm/programs/6/553.ll'
source_filename = "source-C-CXX/6/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %ex = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2049972835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2049972835, label %for.cond
    i32 -1858085592, label %originalBB
    i32 1776742380, label %originalBBpart2
    i32 -132884415, label %for.body
    i32 -1245085216, label %if.then
    i32 -1313981307, label %for.cond16
    i32 641279828, label %for.body19
    i32 1916952992, label %originalBB106
    i32 1846973638, label %originalBBpart2125
    i32 1833053502, label %for.inc
    i32 -1226083818, label %for.end
    i32 239590009, label %originalBB127
    i32 1521316512, label %originalBBpart2129
    i32 1026107047, label %for.cond25
    i32 -1127139675, label %for.body28
    i32 961556180, label %if.then37
    i32 -1110201472, label %if.end
    i32 361402049, label %for.inc38
    i32 1854062950, label %originalBB131
    i32 -1545702929, label %originalBBpart2140
    i32 529391793, label %for.end40
    i32 377135585, label %originalBB142
    i32 -289883000, label %originalBBpart2144
    i32 -468651684, label %if.else
    i32 1937268495, label %if.end41
    i32 657477487, label %if.then42
    i32 609686513, label %if.end43
    i32 534519677, label %originalBB146
    i32 -160435663, label %originalBBpart2148
    i32 1359110406, label %for.inc44
    i32 97680273, label %for.end46
    i32 -1960761448, label %originalBB150
    i32 -1660894675, label %originalBBpart2152
    i32 1148828510, label %if.then48
    i32 651580781, label %originalBB154
    i32 644205805, label %originalBBpart2156
    i32 204484333, label %for.cond49
    i32 1453946302, label %for.body52
    i32 -1010596251, label %originalBB158
    i32 288668828, label %originalBBpart2160
    i32 -1430621089, label %for.inc57
    i32 -1390832012, label %for.end59
    i32 1889524357, label %for.cond60
    i32 555894351, label %for.body66
    i32 -2019628249, label %for.inc71
    i32 -832486318, label %originalBB162
    i32 1413789034, label %originalBBpart2174
    i32 -1702320050, label %for.end73
    i32 552180838, label %for.cond75
    i32 1671261991, label %for.body81
    i32 -1654234447, label %originalBB176
    i32 -1617728501, label %originalBBpart2178
    i32 -994735499, label %for.inc86
    i32 1643324998, label %for.end88
    i32 -293750508, label %if.else89
    i32 -1931777783, label %for.cond90
    i32 837777743, label %for.body96
    i32 -1594066816, label %originalBB180
    i32 2068264326, label %originalBBpart2182
    i32 -126225810, label %for.inc101
    i32 477636662, label %originalBB184
    i32 -1838822574, label %originalBBpart2197
    i32 1371761437, label %for.end103
    i32 -1755230105, label %if.end104
    i32 -2103300071, label %originalBBalteredBB
    i32 1838494313, label %originalBB106alteredBB
    i32 1883344411, label %originalBB127alteredBB
    i32 -392250226, label %originalBB131alteredBB
    i32 1708188627, label %originalBB142alteredBB
    i32 605935382, label %originalBB146alteredBB
    i32 -1096174553, label %originalBB150alteredBB
    i32 1196868738, label %originalBB154alteredBB
    i32 -345212299, label %originalBB158alteredBB
    i32 557510360, label %originalBB162alteredBB
    i32 -1719247382, label %originalBB176alteredBB
    i32 -1000682166, label %originalBB180alteredBB
    i32 -1819290344, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end103, %originalBBpart2197, %originalBB184, %for.inc101, %originalBBpart2182, %originalBB180, %for.body96, %for.cond90, %if.else89, %for.end88, %for.inc86, %originalBBpart2178, %originalBB176, %for.body81, %for.cond75, %for.end73, %originalBBpart2174, %originalBB162, %for.inc71, %for.body66, %for.cond60, %for.end59, %for.inc57, %originalBBpart2160, %originalBB158, %for.body52, %for.cond49, %originalBBpart2156, %originalBB154, %if.then48, %originalBBpart2152, %originalBB150, %for.end46, %for.inc44, %originalBBpart2148, %originalBB146, %if.end43, %if.then42, %if.end41, %if.else, %originalBBpart2144, %originalBB142, %for.end40, %originalBBpart2140, %originalBB131, %for.inc38, %if.end, %if.then37, %for.body28, %for.cond25, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB106, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %271, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond90 ], [ %j.0, %if.else89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2140 ], [ %78, %originalBB131 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %270, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond90 ], [ %k.0, %if.else89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %if.end41 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then37 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2125 ], [ %36, %originalBB106 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB184alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end103 ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB184 ], [ %flag.0, %for.inc101 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.body96 ], [ %flag.0, %for.cond90 ], [ %flag.0, %if.else89 ], [ %flag.0, %for.end88 ], [ %flag.0, %for.inc86 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.body81 ], [ %flag.0, %for.cond75 ], [ %flag.0, %for.end73 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.inc71 ], [ %flag.0, %for.body66 ], [ %flag.0, %for.cond60 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond49 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.then48 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %if.end43 ], [ %flag.0, %if.then42 ], [ %flag.0, %if.end41 ], [ 0, %if.else ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.end40 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end ], [ 0, %if.then37 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond25 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ %flag.0, %if.then ], [ 1, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %276, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %273, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2197 ], [ %258, %originalBB184 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond90 ], [ 0, %if.else89 ], [ %i.0, %for.end88 ], [ %227, %for.inc86 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond75 ], [ %205, %for.end73 ], [ %i.0, %originalBBpart2174 ], [ %195, %originalBB162 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %182, %for.inc57 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB184alteredBB ], [ %D.0, %originalBB180alteredBB ], [ %D.0, %originalBB176alteredBB ], [ %D.0, %originalBB162alteredBB ], [ %D.0, %originalBB158alteredBB ], [ %D.0, %originalBB154alteredBB ], [ %D.0, %originalBB150alteredBB ], [ %D.0, %originalBB146alteredBB ], [ %D.0, %originalBB142alteredBB ], [ %D.0, %originalBB131alteredBB ], [ %D.0, %originalBB127alteredBB ], [ %D.0, %originalBB106alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.end103 ], [ %D.0, %originalBBpart2197 ], [ %D.0, %originalBB184 ], [ %D.0, %for.inc101 ], [ %D.0, %originalBBpart2182 ], [ %D.0, %originalBB180 ], [ %D.0, %for.body96 ], [ %D.0, %for.cond90 ], [ %D.0, %if.else89 ], [ %D.0, %for.end88 ], [ %D.0, %for.inc86 ], [ %D.0, %originalBBpart2178 ], [ %D.0, %originalBB176 ], [ %D.0, %for.body81 ], [ %D.0, %for.cond75 ], [ %D.0, %for.end73 ], [ %D.0, %originalBBpart2174 ], [ %D.0, %originalBB162 ], [ %D.0, %for.inc71 ], [ %D.0, %for.body66 ], [ %D.0, %for.cond60 ], [ %D.0, %for.end59 ], [ %D.0, %for.inc57 ], [ %D.0, %originalBBpart2160 ], [ %D.0, %originalBB158 ], [ %D.0, %for.body52 ], [ %D.0, %for.cond49 ], [ %D.0, %originalBBpart2156 ], [ %D.0, %originalBB154 ], [ %D.0, %if.then48 ], [ %D.0, %originalBBpart2152 ], [ %D.0, %originalBB150 ], [ %D.0, %for.end46 ], [ %D.0, %for.inc44 ], [ %D.0, %originalBBpart2148 ], [ %D.0, %originalBB146 ], [ %D.0, %if.end43 ], [ %i.0, %if.then42 ], [ %D.0, %if.end41 ], [ %D.0, %if.else ], [ %D.0, %originalBBpart2144 ], [ %D.0, %originalBB142 ], [ %D.0, %for.end40 ], [ %D.0, %originalBBpart2140 ], [ %D.0, %originalBB131 ], [ %D.0, %for.inc38 ], [ %D.0, %if.end ], [ %D.0, %if.then37 ], [ %D.0, %for.body28 ], [ %D.0, %for.cond25 ], [ %D.0, %originalBBpart2129 ], [ %D.0, %originalBB127 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2125 ], [ %D.0, %originalBB106 ], [ %D.0, %for.body19 ], [ %D.0, %for.cond16 ], [ %D.0, %if.then ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 477636662, %originalBB184alteredBB ], [ -1594066816, %originalBB180alteredBB ], [ -1654234447, %originalBB176alteredBB ], [ -832486318, %originalBB162alteredBB ], [ -1010596251, %originalBB158alteredBB ], [ 651580781, %originalBB154alteredBB ], [ -1960761448, %originalBB150alteredBB ], [ 534519677, %originalBB146alteredBB ], [ 377135585, %originalBB142alteredBB ], [ 1854062950, %originalBB131alteredBB ], [ 239590009, %originalBB127alteredBB ], [ 1916952992, %originalBB106alteredBB ], [ -1858085592, %originalBBalteredBB ], [ -1755230105, %for.end103 ], [ -1931777783, %originalBBpart2197 ], [ %267, %originalBB184 ], [ %257, %for.inc101 ], [ -126225810, %originalBBpart2182 ], [ %248, %originalBB180 ], [ %238, %for.body96 ], [ %229, %for.cond90 ], [ -1931777783, %if.else89 ], [ -1755230105, %for.end88 ], [ 552180838, %for.inc86 ], [ -994735499, %originalBBpart2178 ], [ %226, %originalBB176 ], [ %216, %for.body81 ], [ %207, %for.cond75 ], [ 552180838, %for.end73 ], [ 1889524357, %originalBBpart2174 ], [ %204, %originalBB162 ], [ %194, %for.inc71 ], [ -2019628249, %for.body66 ], [ %184, %for.cond60 ], [ 1889524357, %for.end59 ], [ 204484333, %for.inc57 ], [ -1430621089, %originalBBpart2160 ], [ %181, %originalBB158 ], [ %171, %for.body52 ], [ %162, %for.cond49 ], [ 204484333, %originalBBpart2156 ], [ %161, %originalBB154 ], [ %152, %if.then48 ], [ %143, %originalBBpart2152 ], [ %142, %originalBB150 ], [ %133, %for.end46 ], [ -2049972835, %for.inc44 ], [ 1359110406, %originalBBpart2148 ], [ %124, %originalBB146 ], [ %115, %if.end43 ], [ 97680273, %if.then42 ], [ %106, %if.end41 ], [ 1937268495, %if.else ], [ 1937268495, %originalBBpart2144 ], [ %105, %originalBB142 ], [ %96, %for.end40 ], [ 1026107047, %originalBBpart2140 ], [ %87, %originalBB131 ], [ %77, %for.inc38 ], [ 361402049, %if.end ], [ -1110201472, %if.then37 ], [ %68, %for.body28 ], [ %65, %for.cond25 ], [ 1026107047, %originalBBpart2129 ], [ %64, %originalBB127 ], [ %55, %for.end ], [ -1313981307, %for.inc ], [ 1833053502, %originalBBpart2125 ], [ %45, %originalBB106 ], [ %33, %for.body19 ], [ %24, %for.cond16 ], [ -1313981307, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1858085592, i32 -2103300071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
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
  %18 = select i1 %17, i32 1776742380, i32 -2103300071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -132884415, i32 97680273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %21 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %20, %21
  %22 = select i1 %cmp14, i32 -1245085216, i32 -468651684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, %conv
  %cmp17 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp17, i32 641279828, i32 -1226083818
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1916952992, i32 1838494313
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %34 = load i8, i8* %arrayidx21, align 1
  %35 = sub i32 %j.0, %i.0
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %ex, i64 0, i64 %idxprom22
  store i8 %34, i8* %arrayidx23, align 1
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1846973638, i32 1838494313
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 239590009, i32 1883344411
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1521316512, i32 1883344411
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %conv
  %65 = select i1 %cmp26, i32 -1127139675, i32 529391793
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %ex, i64 0, i64 %idxprom29
  %66 = load i8, i8* %arrayidx30, align 1
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %66, %67
  %68 = select i1 %cmp35.not, i32 -1110201472, i32 961556180
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1854062950, i32 -392250226
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1545702929, i32 -392250226
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 377135585, i32 1708188627
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -289883000, i32 1708188627
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %106 = select i1 %tobool.not, i32 609686513, i32 657477487
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 534519677, i32 605935382
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -160435663, i32 605935382
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1960761448, i32 -1096174553
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %tobool47 = icmp ne i32 %flag.0, 0
  store i1 %tobool47, i1* %tobool47.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1660894675, i32 -1096174553
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reload = load volatile i1, i1* %tobool47.reg2mem, align 1
  %143 = select i1 %tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reload, i32 1148828510, i32 -293750508
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 651580781, i32 1196868738
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 644205805, i32 1196868738
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %D.0
  %162 = select i1 %cmp50, i32 1453946302, i32 -1390832012
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1010596251, i32 -345212299
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %172 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %172 to i32
  %putchar49 = call i32 @putchar(i32 %conv55)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 288668828, i32 -345212299
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %183 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %183, 0
  %184 = select i1 %cmp64.not, i32 -1702320050, i32 555894351
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %185 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %185 to i32
  %putchar48 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -832486318, i32 557510360
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1413789034, i32 557510360
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %205 = add i32 %D.0, %conv
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom76
  %206 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %206, 0
  %207 = select i1 %cmp79.not, i32 1643324998, i32 1671261991
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1654234447, i32 -1719247382
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom82
  %217 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %217 to i32
  %putchar47 = call i32 @putchar(i32 %conv84)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1617728501, i32 -1719247382
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom91
  %228 = load i8, i8* %arrayidx92, align 1
  %cmp94.not = icmp eq i8 %228, 0
  %229 = select i1 %cmp94.not, i32 1371761437, i32 837777743
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1594066816, i32 -1000682166
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom97
  %239 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %239 to i32
  %putchar46 = call i32 @putchar(i32 %conv99)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2068264326, i32 -1000682166
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 477636662, i32 -1819290344
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1838822574, i32 -1819290344
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %268 = load i8, i8* %arrayidx21alteredBB, align 1
  %269 = sub i32 %j.0, %i.0
  %idxprom22alteredBB = sext i32 %269 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ex, i64 0, i64 %idxprom22alteredBB
  store i8 %268, i8* %arrayidx23alteredBB, align 1
  %270 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53alteredBB
  %272 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %272 to i32
  %putchar44 = call i32 @putchar(i32 %conv55alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  %274 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %274 to i32
  %putchar43 = call i32 @putchar(i32 %conv84alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom97alteredBB
  %275 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %275 to i32
  %putchar = call i32 @putchar(i32 %conv99alteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
