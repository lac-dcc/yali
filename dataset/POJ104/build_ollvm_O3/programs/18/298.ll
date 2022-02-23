; ModuleID = 'build_ollvm/programs/18/298.ll'
source_filename = "source-C-CXX/18/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %sr = alloca [100 x i8], align 16
  %wrd = alloca [100 x i8], align 16
  %wod = alloca [100 x i8], align 16
  %wd = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %wrd, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %wod, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1514639335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1514639335, label %for.cond
    i32 2033756138, label %for.body
    i32 1117492917, label %land.lhs.true
    i32 -165177330, label %originalBB
    i32 -1825614121, label %originalBBpart2
    i32 -1452458016, label %if.then
    i32 474319905, label %if.else
    i32 938164051, label %if.then28
    i32 -293548084, label %originalBB93
    i32 1546437550, label %originalBBpart2105
    i32 682309456, label %for.cond29
    i32 2044733850, label %originalBB107
    i32 1334817058, label %originalBBpart2109
    i32 1411335412, label %for.body32
    i32 -1841791596, label %originalBB111
    i32 -1091994206, label %originalBBpart2113
    i32 2032694926, label %for.inc
    i32 1703166413, label %for.end
    i32 821563348, label %originalBB115
    i32 747700096, label %originalBBpart2117
    i32 1876401097, label %for.cond35
    i32 -1203992878, label %for.body38
    i32 1161411631, label %for.inc46
    i32 697560226, label %for.end48
    i32 -1616436385, label %originalBB119
    i32 2083943543, label %originalBBpart2121
    i32 -837153998, label %for.cond58
    i32 -1425448206, label %for.body62
    i32 1824191944, label %for.inc65
    i32 630316182, label %for.end67
    i32 -48004492, label %originalBB123
    i32 -413690665, label %originalBBpart2125
    i32 -310292814, label %for.cond68
    i32 -1547713388, label %for.body71
    i32 -413109490, label %for.inc74
    i32 1332889444, label %for.end76
    i32 -1848763742, label %originalBB127
    i32 682610888, label %originalBBpart2129
    i32 -1855802781, label %if.else77
    i32 -1522071403, label %originalBB131
    i32 1908326639, label %originalBBpart2133
    i32 -1631588494, label %for.cond78
    i32 44552892, label %for.body81
    i32 1579416178, label %for.inc84
    i32 965981848, label %for.end86
    i32 -684375781, label %if.end
    i32 -1537993855, label %if.end87
    i32 2049262311, label %originalBB135
    i32 -1298910740, label %originalBBpart2137
    i32 65380477, label %for.inc88
    i32 1962913517, label %for.end90
    i32 -1543948828, label %originalBB139
    i32 762651879, label %originalBBpart2141
    i32 -891962143, label %originalBBalteredBB
    i32 1604280790, label %originalBB93alteredBB
    i32 -1790648837, label %originalBB107alteredBB
    i32 1197522007, label %originalBB111alteredBB
    i32 1748255151, label %originalBB115alteredBB
    i32 -286834008, label %originalBB119alteredBB
    i32 1227339609, label %originalBB123alteredBB
    i32 271041846, label %originalBB127alteredBB
    i32 421317255, label %originalBB131alteredBB
    i32 -468439881, label %originalBB135alteredBB
    i32 -151619032, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB139, %for.end90, %for.inc88, %originalBBpart2137, %originalBB135, %if.end87, %if.end, %for.end86, %for.inc84, %for.body81, %for.cond78, %originalBBpart2133, %originalBB131, %if.else77, %originalBBpart2129, %originalBB127, %for.end76, %for.inc74, %for.body71, %for.cond68, %originalBBpart2125, %originalBB123, %for.end67, %for.inc65, %for.body62, %for.cond58, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %for.body38, %for.cond35, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body32, %originalBBpart2109, %originalBB107, %for.cond29, %originalBBpart2105, %originalBB93, %if.then28, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end90 ], [ %204, %for.inc88 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end87 ], [ %i.0, %if.end ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end87 ], [ %j.0, %if.end ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then28 ], [ 0, %if.else ], [ %.neg39, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %223, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end87 ], [ %k.0, %if.end ], [ %k.0, %for.end86 ], [ %185, %for.inc84 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %k.0, %if.else77 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end76 ], [ %147, %for.inc74 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %k.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k.0, %for.end48 ], [ %.neg38, %for.inc46 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %k.0, %for.end ], [ %86, %for.inc ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2105 ], [ %39, %originalBB93 ], [ %k.0, %if.then28 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %conv57alteredBB, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB139 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.end87 ], [ %n.0, %if.end ], [ %n.0, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond78 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.else77 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond68 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond58 ], [ %n.0, %originalBBpart2121 ], [ %conv57, %originalBB119 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.body32 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then28 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB139 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end87 ], [ %m.0, %if.end ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.else77 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then28 ], [ %conv22, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1543948828, %originalBB139alteredBB ], [ 2049262311, %originalBB135alteredBB ], [ -1522071403, %originalBB131alteredBB ], [ -1848763742, %originalBB127alteredBB ], [ -48004492, %originalBB123alteredBB ], [ -1616436385, %originalBB119alteredBB ], [ 821563348, %originalBB115alteredBB ], [ -1841791596, %originalBB111alteredBB ], [ 2044733850, %originalBB107alteredBB ], [ -293548084, %originalBB93alteredBB ], [ -165177330, %originalBBalteredBB ], [ %222, %originalBB139 ], [ %213, %for.end90 ], [ -1514639335, %for.inc88 ], [ 65380477, %originalBBpart2137 ], [ %203, %originalBB135 ], [ %194, %if.end87 ], [ -1537993855, %if.end ], [ -684375781, %for.end86 ], [ -1631588494, %for.inc84 ], [ 1579416178, %for.body81 ], [ %184, %for.cond78 ], [ -1631588494, %originalBBpart2133 ], [ %183, %originalBB131 ], [ %174, %if.else77 ], [ -684375781, %originalBBpart2129 ], [ %165, %originalBB127 ], [ %156, %for.end76 ], [ -310292814, %for.inc74 ], [ -413109490, %for.body71 ], [ %146, %for.cond68 ], [ -310292814, %originalBBpart2125 ], [ %145, %originalBB123 ], [ %136, %for.end67 ], [ -837153998, %for.inc65 ], [ 1824191944, %for.body62 ], [ %127, %for.cond58 ], [ -837153998, %originalBBpart2121 ], [ %125, %originalBB119 ], [ %116, %for.end48 ], [ 1876401097, %for.inc46 ], [ 1161411631, %for.body38 ], [ %105, %for.cond35 ], [ 1876401097, %originalBBpart2117 ], [ %104, %originalBB115 ], [ %95, %for.end ], [ 682309456, %for.inc ], [ 2032694926, %originalBBpart2113 ], [ %85, %originalBB111 ], [ %76, %for.body32 ], [ %67, %originalBBpart2109 ], [ %66, %originalBB107 ], [ %57, %for.cond29 ], [ 682309456, %originalBBpart2105 ], [ %48, %originalBB93 ], [ %38, %if.then28 ], [ %29, %if.else ], [ -1537993855, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %n.0, %i.0
  %5 = select i1 %cmp.not, i32 1962913517, i32 2033756138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp9.not, i32 474319905, i32 1117492917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -165177330, i32 -891962143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %17, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1825614121, i32 -891962143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1452458016, i32 474319905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idxprom18
  store i8 %28, i8* %arrayidx19, align 1
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call21 = call i64 @strlen(i8* noundef nonnull %4) #7
  %conv22 = trunc i64 %call21 to i32
  %call25 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %2) #7
  %cmp26 = icmp eq i32 %call25, 0
  %29 = select i1 %cmp26, i32 938164051, i32 -1855802781
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -293548084, i32 1604280790
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %39 = sub i32 %i.0, %m.0
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1546437550, i32 1604280790
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2044733850, i32 -1790648837
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, %i.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1334817058, i32 -1790648837
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1411335412, i32 1703166413
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1841791596, i32 1197522007
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1091994206, i32 1197522007
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 821563348, i32 1748255151
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 747700096, i32 1748255151
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, %n.0
  %105 = select i1 %cmp36, i32 -1203992878, i32 697560226
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom39
  %106 = load i8, i8* %arrayidx40, align 1
  %107 = sub i32 %k.0, %i.0
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i64 0, i64 %idxprom42
  store i8 %106, i8* %arrayidx43, align 1
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1616436385, i32 -286834008
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call51 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %3) #6
  %call54 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %call56 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv57 = trunc i64 %call56 to i32
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2083943543, i32 -286834008
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %126 = sub i32 %n.0, %i.0
  %cmp60 = icmp slt i32 %k.0, %126
  %127 = select i1 %cmp60, i32 -1425448206, i32 630316182
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -48004492, i32 1227339609
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -413690665, i32 1227339609
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %k.0, %m.0
  %146 = select i1 %cmp69, i32 -1547713388, i32 1332889444
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1848763742, i32 271041846
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 682610888, i32 271041846
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1522071403, i32 421317255
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1908326639, i32 421317255
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %k.0, %m.0
  %184 = select i1 %cmp79, i32 44552892, i32 965981848
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2049262311, i32 -468439881
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1298910740, i32 -468439881
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1543948828, i32 -151619032
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call92 = call i32 @puts(i8* nonnull %0)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 762651879, i32 -151619032
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %223 = sub i32 %i.0, %m.0
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %3) #6
  %call54alteredBB = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %call56alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv57alteredBB = trunc i64 %call56alteredBB to i32
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
  %call92alteredBB = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
