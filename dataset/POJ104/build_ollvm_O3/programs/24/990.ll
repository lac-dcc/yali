; ModuleID = 'build_ollvm/programs/24/990.ll'
source_filename = "source-C-CXX/24/990.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %0 = bitcast [1000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 999
  store double 2.000000e+00, double* %arrayidx, align 8
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2069383732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2069383732, label %first
    i32 -1310009436, label %if.then
    i32 29682856, label %if.else
    i32 445009696, label %for.cond
    i32 1340144772, label %originalBB
    i32 -750693126, label %originalBBpart2
    i32 1909508263, label %for.body
    i32 124091471, label %for.cond3
    i32 2141415358, label %originalBB64
    i32 -517873321, label %originalBBpart266
    i32 -1004959570, label %for.body5
    i32 -321112919, label %originalBB68
    i32 532390610, label %originalBBpart274
    i32 1779018138, label %if.then10
    i32 1504345177, label %if.else15
    i32 270363309, label %if.end
    i32 -1725941450, label %originalBB76
    i32 1476493593, label %originalBBpart278
    i32 -1302736624, label %for.inc
    i32 545703022, label %originalBB80
    i32 2011355041, label %originalBBpart284
    i32 -639740804, label %for.end
    i32 324040788, label %for.inc29
    i32 -2029106195, label %for.end30
    i32 734050528, label %originalBB86
    i32 1295767437, label %originalBBpart288
    i32 1850211145, label %for.cond32
    i32 136204435, label %for.body34
    i32 -1699031927, label %if.then38
    i32 -693415979, label %if.end42
    i32 2008074006, label %for.inc43
    i32 -1904306703, label %for.end45
    i32 447190137, label %for.cond48
    i32 -1261040995, label %originalBB90
    i32 -102351531, label %originalBBpart292
    i32 1633680492, label %for.body50
    i32 -2109401806, label %originalBB94
    i32 -1707998372, label %originalBBpart296
    i32 -1183416195, label %for.inc54
    i32 201668012, label %for.end56
    i32 1787496378, label %if.end57
    i32 389395471, label %originalBB98
    i32 -1206644829, label %originalBBpart2100
    i32 1870863405, label %originalBBalteredBB
    i32 554020199, label %originalBB64alteredBB
    i32 774653824, label %originalBB68alteredBB
    i32 1658145399, label %originalBB76alteredBB
    i32 2027413422, label %originalBB80alteredBB
    i32 -1509145573, label %originalBB86alteredBB
    i32 -1606918777, label %originalBB90alteredBB
    i32 -435279515, label %originalBB94alteredBB
    i32 1672718660, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %if.end57, %for.end56, %for.inc54, %originalBBpart296, %originalBB94, %for.body50, %originalBBpart292, %originalBB90, %for.cond48, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body34, %for.cond32, %originalBBpart288, %originalBB86, %for.end30, %for.inc29, %for.end, %originalBBpart284, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.else15, %if.then10, %originalBBpart274, %originalBB68, %for.body5, %originalBBpart266, %originalBB64, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end30 ], [ %104, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %186, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %94, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.else15 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond3 ], [ 999, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB98 ], [ %m.0, %if.end57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %i31.0, %if.then38 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc29 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end ], [ %m.0, %if.else15 ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB98alteredBB ], [ %i31.0, %originalBB94alteredBB ], [ %i31.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i31.0, %originalBB80alteredBB ], [ %i31.0, %originalBB76alteredBB ], [ %i31.0, %originalBB68alteredBB ], [ %i31.0, %originalBB64alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBB98 ], [ %i31.0, %if.end57 ], [ %i31.0, %for.end56 ], [ %i31.0, %for.inc54 ], [ %i31.0, %originalBBpart296 ], [ %i31.0, %originalBB94 ], [ %i31.0, %for.body50 ], [ %i31.0, %originalBBpart292 ], [ %i31.0, %originalBB90 ], [ %i31.0, %for.cond48 ], [ %i31.0, %for.end45 ], [ %127, %for.inc43 ], [ %i31.0, %if.end42 ], [ %i31.0, %if.then38 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ %i31.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i31.0, %for.end30 ], [ %i31.0, %for.inc29 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart284 ], [ %i31.0, %originalBB80 ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart278 ], [ %i31.0, %originalBB76 ], [ %i31.0, %if.end ], [ %i31.0, %if.else15 ], [ %i31.0, %if.then10 ], [ %i31.0, %originalBBpart274 ], [ %i31.0, %originalBB68 ], [ %i31.0, %for.body5 ], [ %i31.0, %originalBBpart266 ], [ %i31.0, %originalBB64 ], [ %i31.0, %for.cond3 ], [ %i31.0, %for.body ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.cond ], [ %i31.0, %if.else ], [ %i31.0, %if.then ], [ %i31.0, %first ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB98alteredBB ], [ %i46.0, %originalBB94alteredBB ], [ %i46.0, %originalBB90alteredBB ], [ %i46.0, %originalBB86alteredBB ], [ %i46.0, %originalBB80alteredBB ], [ %i46.0, %originalBB76alteredBB ], [ %i46.0, %originalBB68alteredBB ], [ %i46.0, %originalBB64alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBB98 ], [ %i46.0, %if.end57 ], [ %i46.0, %for.end56 ], [ %167, %for.inc54 ], [ %i46.0, %originalBBpart296 ], [ %i46.0, %originalBB94 ], [ %i46.0, %for.body50 ], [ %i46.0, %originalBBpart292 ], [ %i46.0, %originalBB90 ], [ %i46.0, %for.cond48 ], [ %128, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %if.end42 ], [ %i46.0, %if.then38 ], [ %i46.0, %for.body34 ], [ %i46.0, %for.cond32 ], [ %i46.0, %originalBBpart288 ], [ %i46.0, %originalBB86 ], [ %i46.0, %for.end30 ], [ %i46.0, %for.inc29 ], [ %i46.0, %for.end ], [ %i46.0, %originalBBpart284 ], [ %i46.0, %originalBB80 ], [ %i46.0, %for.inc ], [ %i46.0, %originalBBpart278 ], [ %i46.0, %originalBB76 ], [ %i46.0, %if.end ], [ %i46.0, %if.else15 ], [ %i46.0, %if.then10 ], [ %i46.0, %originalBBpart274 ], [ %i46.0, %originalBB68 ], [ %i46.0, %for.body5 ], [ %i46.0, %originalBBpart266 ], [ %i46.0, %originalBB64 ], [ %i46.0, %for.cond3 ], [ %i46.0, %for.body ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.cond ], [ %i46.0, %if.else ], [ %i46.0, %if.then ], [ %i46.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 389395471, %originalBB98alteredBB ], [ -2109401806, %originalBB94alteredBB ], [ -1261040995, %originalBB90alteredBB ], [ 734050528, %originalBB86alteredBB ], [ 545703022, %originalBB80alteredBB ], [ -1725941450, %originalBB76alteredBB ], [ -321112919, %originalBB68alteredBB ], [ 2141415358, %originalBB64alteredBB ], [ 1340144772, %originalBBalteredBB ], [ %185, %originalBB98 ], [ %176, %if.end57 ], [ 1787496378, %for.end56 ], [ 447190137, %for.inc54 ], [ -1183416195, %originalBBpart296 ], [ %166, %originalBB94 ], [ %156, %for.body50 ], [ %147, %originalBBpart292 ], [ %146, %originalBB90 ], [ %137, %for.cond48 ], [ 447190137, %for.end45 ], [ 1850211145, %for.inc43 ], [ 2008074006, %if.end42 ], [ -1904306703, %if.then38 ], [ %125, %for.body34 ], [ %123, %for.cond32 ], [ 1850211145, %originalBBpart288 ], [ %122, %originalBB86 ], [ %113, %for.end30 ], [ 445009696, %for.inc29 ], [ 324040788, %for.end ], [ 124091471, %originalBBpart284 ], [ %103, %originalBB80 ], [ %93, %for.inc ], [ -1302736624, %originalBBpart278 ], [ %84, %originalBB76 ], [ %75, %if.end ], [ 270363309, %if.else15 ], [ 270363309, %if.then10 ], [ %62, %originalBBpart274 ], [ %61, %originalBB68 ], [ %51, %for.body5 ], [ %42, %originalBBpart266 ], [ %41, %originalBB64 ], [ %32, %for.cond3 ], [ 124091471, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ 445009696, %if.else ], [ 1787496378, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1310009436, i32 29682856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1340144772, i32 1870863405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp2 = icmp slt i32 %i.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -750693126, i32 1870863405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1909508263, i32 -2029106195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2141415358, i32 554020199
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -517873321, i32 554020199
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1004959570, i32 -639740804
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -321112919, i32 774653824
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %52 = load double, double* %arrayidx6, align 8
  %add = fadd double %52, %52
  %cmp9 = fcmp olt double %add, 1.000000e+01
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 532390610, i32 774653824
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1779018138, i32 1504345177
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom11
  %63 = load double, double* %arrayidx12, align 8
  %mul = fmul double %63, 2.000000e+00
  store double %mul, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom16
  %64 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %64, 2.000000e+00
  %sub19 = fadd double %mul18, -1.000000e+01
  store double %sub19, double* %arrayidx17, align 8
  %65 = add i32 %j.0, -1
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom23
  %66 = load double, double* %arrayidx24, align 8
  %add25 = fadd double %66, 5.000000e-01
  store double %add25, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1725941450, i32 1658145399
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1476493593, i32 1658145399
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 545703022, i32 2027413422
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2011355041, i32 2027413422
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 734050528, i32 -1509145573
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1295767437, i32 -1509145573
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i31.0, 1000
  %123 = select i1 %cmp33, i32 136204435, i32 -1904306703
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i31.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom35
  %124 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp une double %124, 0.000000e+00
  %125 = select i1 %cmp37, i32 -1699031927, i32 -693415979
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i31.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom39
  %126 = load double, double* %arrayidx40, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %126)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %127 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %128 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1261040995, i32 -1606918777
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i46.0, 1000
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -102351531, i32 -1606918777
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %147 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1633680492, i32 201668012
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2109401806, i32 -435279515
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i46.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom51
  %157 = load double, double* %arrayidx52, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %157)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1707998372, i32 -435279515
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %167 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 389395471, i32 1672718660
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1206644829, i32 1672718660
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i46.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom51alteredBB
  %187 = load double, double* %arrayidx52alteredBB, align 8
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %187)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1275613624, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1275613624, label %first
    i32 -787674292, label %originalBB
    i32 -1159937380, label %originalBBpart2
    i32 309894265, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -787674292, i32 309894265
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1159937380, i32 309894265
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -787674292, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
